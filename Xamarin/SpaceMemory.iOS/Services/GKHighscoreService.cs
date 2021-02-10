using System.Collections.Generic;
using Foundation;
using GameKit;
using SpaceMemory.Core.Interfaces;
using SpaceMemory.Core.Models;
using SpaceMemory.iOS.Extensions;

namespace SpaceMemory.iOS.Services
{
    public class GKHighscoreService : IHighscoreService
    {
        private const string leaderboardId = "net.voelke.SpaceMemory.leaderboard";

        private bool isAuthenticated;
        private List<Highscore> highscores;

        public bool IsAuthenticated
        {
            get => isAuthenticated;
            set
            {
                if (isAuthenticated != value)
                {
                    isAuthenticated = value;

                    AuthenticationChanged?.Invoke();
                }
            }
        }

        public List<Highscore> Highscores
        {
            get => highscores;
            set
            {
                if(highscores != value)
                {
                    highscores = value;

                    HighscoresChanged?.Invoke();
                }
            }
        }

        public event HighscoreServiceDelegate AuthenticationChanged;
        public event HighscoreServiceDelegate HighscoresChanged;

        public void Authenticate()
        {
            GKLocalPlayer.LocalPlayer.AuthenticateHandler = (ui, error) =>
            {
                if (ui != null)
                {
                    var vc = UIViewControllerExtensions.GetRootViewController();

                    vc.PresentViewController(ui, true, null);

                    IsAuthenticated = false;
                }
                else if (GKLocalPlayer.LocalPlayer.Authenticated)
                {
                    IsAuthenticated = true;
                }
                else
                {
                    IsAuthenticated = false;
                }
            };
        }

        public void UpdateHighscores()
        {
            var result = new List<Highscore>();

            var leaderboard = new GKLeaderboard
            {
                PlayerScope = GKLeaderboardPlayerScope.Global,
                TimeScope = GKLeaderboardTimeScope.AllTime,
                Identifier = leaderboardId,
                Range = new NSRange(1, 100) // top 100
            };

            leaderboard.LoadScores((GKScore[] scoresArray, NSError error) =>
            {
                if (scoresArray == null)
                {
                    result.Add(new Highscore()
                    {
                        Player = NSBundle.MainBundle.GetLocalizedString("NoHighscorePlaceholder"),
                        Score = 0
                    });
                }
                else
                {
                    foreach (GKScore item in scoresArray)
                    {
                        result.Add(new Highscore()
                        {
                            Player = item.Player.Alias,
                            Score = (int)item.Rank
                        });
                    }
                }

                Highscores = result;
            });
        }

        public void PostHighscore(int score)
        {
            if (!GKLocalPlayer.LocalPlayer.Authenticated)
            {
                return;
            }

            var reporter = new GKScore(leaderboardId, GKLocalPlayer.LocalPlayer.PlayerID)
            {
                Value = score,
                ShouldSetDefaultLeaderboard = true
            };

            reporter.ReportScore((NSError error) =>
            {
                if(error != null)
                {
                    throw new System.InvalidOperationException(error.Description);
                }
            });

        }

        public string GetLocalPlayerName()
        {
            if (!GKLocalPlayer.LocalPlayer.Authenticated)
            {
                return null;
            }
            return GKLocalPlayer.LocalPlayer.DisplayName;
        }
    }
}
