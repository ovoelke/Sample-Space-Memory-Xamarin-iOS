using System;
using System.Linq;
using System.Threading.Tasks;
using MvvmCross.Commands;
using MvvmCross.Navigation;
using SpaceMemory.Core.Interfaces;
using SpaceMemory.Core.Models;
using SpaceMemory.Core.Ressources;

namespace SpaceMemory.Core.ViewModels
{
    public class GameViewModel : BaseViewModel
    {
        private bool gameWon;
        private int attempts;
        private int? firstGuess;
        private bool isBusy;

        private GameData memoryGameData;
        private int? secondGuess;

        public bool GameWon
        {
            get => gameWon;
            private set
            {
                gameWon = value;
                RaisePropertyChanged();
            }
        }

        public int Attempts
        {
            get => attempts;
            private set
            {
                attempts = value;
                RaisePropertyChanged();
            }
        }

        public int? FirstGuess
        {
            get => firstGuess;
            private set
            {
                firstGuess = value;
                RaisePropertyChanged();
            }
        }

        public int? SecondGuess
        {
            get => secondGuess;
            private set
            {
                secondGuess = value;
                RaisePropertyChanged();
            }
        }

        public GameData MemoryGameData
        {
            get => memoryGameData;
            private set
            {
                memoryGameData = value;
                RaisePropertyChanged();
            }
        }

        public bool[] RevealData { get; private set; }

        public IMvxAsyncCommand QuitCommand { get; private set; }
        public IMvxCommand<int> GuessCommand { get; private set; }

        private readonly Random random;

        public GameViewModel(IMvxNavigationService navigationService, IDialogService dialogService, IHighscoreService highscoreService)
            : base(navigationService, dialogService, highscoreService)
        {
            random = new Random();

            // todo: get this from navigation-params

            var gameSize = GameSize.TwoByTwo;

            var arrSize = ((int)gameSize * ((int)gameSize));

            MemoryGameData = CreateGameData(gameSize);
            RevealData = new bool[arrSize];

            QuitCommand = new MvxAsyncCommand(Quit);
            GuessCommand = new MvxCommand<int>(Guess);
        }

        private async Task Quit()
        {
            if (GameWon)
            {
                HighscoreService.PostHighscore(Attempts);
                await NavigationService.Navigate<HighscoreViewModel>();
            }
            else
            {
                var quitConfirmed = await DialogService.ShowConfirmDialogAsync
                (
                    Strings.Alert_QuitGame_Title,
                    Strings.Alert_QuitGame_Message,
                    Strings.Common_Yes,
                    Strings.Common_No
                );

                if (quitConfirmed)
                {
                    await NavigationService.Navigate<StartViewModel>();
                }
            }
        }

        private void Guess(int guess)
        {
            if (isBusy)
                return;

            if (GameWon)
            {
                Log("Player has already won the game!");
                return;
            }

            if (!FirstGuess.HasValue)
            {
                FirstGuess = guess;
                Log(string.Format("Player has chosen index {0} as FirstGuess.", FirstGuess.Value));
                return;
            }
            else
            {
                SecondGuess = guess;
                Log(string.Format("Player has chosen index {0} as SecondGuess.", SecondGuess.Value));
            }


            if (FirstGuess.Equals(SecondGuess))
            {
                Log("Player has chosen same index again!");
                return;
            }

            var a = MemoryGameData.PlaygroundData[FirstGuess.Value];
            var b = MemoryGameData.PlaygroundData[SecondGuess.Value];

            if (a.Equals(b))
            {
                Log(string.Format("Player has found a match! (FG value: {0}, SG value: {1})", a, b));

                RevealData[FirstGuess.Value] = true;
                RevealData[SecondGuess.Value] = true;
                RaisePropertyChanged("RevealData");

                GameWon = CheckGameIsWon();
            }
            else
            {
                Log(string.Format("No match between pairs! (FG value: {0}, SG value: {1})", a, b));

                Attempts++;
            }

            DeferredReset();
        }

        private async void DeferredReset()
        {
            if (isBusy)
                return;

            isBusy = true;

            await Task.Delay(1000);

            FirstGuess = null;
            SecondGuess = null;

            isBusy = false;
        }

        private bool CheckGameIsWon()
        {
            if (MemoryGameData == null)
            {
                return false;
            }

            foreach (var r in RevealData)
            {
                if (!r)
                {
                    return false;
                }
            }

            Log(string.Format("Player has won with {0} attemp(s).", Attempts));

            return true;
        }

        public GameData CreateGameData(GameSize gameSize)
        {
            var data = new GameData("FooPlayer", gameSize);

            var l = (int)gameSize;
            var s = l * l;
            var r = new int[s];
            var t = 0;

            for (int i = 0; i < s; i++)
            {
                if (t >= (s / 2))
                {
                    t = 0;
                }

                r[i] = t;

                t += 1;
            }

            data.PlaygroundData = r.OrderBy(x => random.Next()).ToArray();

            return data;
        }
    }
}
