using System.Collections.Generic;
using SpaceMemory.Core.Models;

namespace SpaceMemory.Core.Interfaces
{
    public delegate void HighscoreServiceDelegate();

    public interface IHighscoreService
    {
        public event HighscoreServiceDelegate AuthenticationChanged;
        public event HighscoreServiceDelegate HighscoresChanged;

        public bool IsAuthenticated { get; }
        public List<Highscore> Highscores { get; set; }

        /// <summary>
        /// Trigger authentication and trigger <see cref="AuthenticationChanged"/>.
        /// </summary>
        public void Authenticate();

        /// <summary>
        /// Updates <see cref="Highscores"/>.
        /// </summary>
        public void UpdateHighscores();

        /// <summary>
        /// Post a new highscore to service.
        /// </summary>
        /// <param name="score"></param>
        public void PostHighscore(int score);

        /// <summary>
        /// Try to get local player name from service.
        /// </summary>
        /// <returns></returns>
        public string GetLocalPlayerName();

    }
}