using System;
using MvvmCross.Commands;
using MvvmCross.Navigation;
using SpaceMemory.Core.Interfaces;
using SpaceMemory.Core.Models;
using SpaceMemory.Core.Ressources;

namespace SpaceMemory.Core.ViewModels
{
    public class PrepareViewModel : BaseViewModel
    {
        private string playerName;
        private bool isPlayerNameReadOnly;
        private float playgroundFloatSize;
        private int playgroundSize;
        
        public IMvxAsyncCommand StartCommand { get; private set; }
        public IMvxAsyncCommand CancelCommand { get; private set; }

        public string PlayerName
        {
            get => playerName;
            private set
            {
                playerName = value;
                RaisePropertyChanged();
            }
        }

        public bool IsPlayerNameReadOnly
        {
            get => isPlayerNameReadOnly;
            private set
            {
                isPlayerNameReadOnly = value;
                RaisePropertyChanged();
            }
        }

        public float PlaygroundFloatSize
        {
            get => playgroundFloatSize;
            set
            {
                playgroundFloatSize = value;
                RaisePropertyChanged();

                // be aware of this!
                PlaygroundSize = (int)value;
            }
        }

        public int PlaygroundSize
        {
            get => playgroundSize;
            set
            {
                if (value < PlaygroundMinSize)
                {
                    playgroundSize = PlaygroundMinSize;
                }
                else if (value > PlaygroundMaxSize)
                {
                    playgroundSize = PlaygroundMaxSize;
                }
                else
                {
                    playgroundSize = value;
                }
                RaisePropertyChanged();
            }
        }

        public int PlaygroundMinSize
        {
            get
            {
                return 1;
            }
        }

        public int PlaygroundMaxSize
        {
            get
            {
                return Enum.GetNames(typeof(GameSize)).Length;
            }
        }

        public PrepareViewModel(IMvxNavigationService navigationService, IDialogService dialogService, IHighscoreService highscoreService)
            : base(navigationService, dialogService, highscoreService)
        {
            StartCommand = new MvxAsyncCommand(async () => await NavigationService.Navigate<GameViewModel>());
            CancelCommand = new MvxAsyncCommand(async () => await NavigationService.Close(this));

            PlaygroundSize = 1;
            GetPlayerName();
        }

        /// <summary>
        /// Resolve name from service,
        /// otherwise give player ability to set custom name.
        /// </summary>
        private void GetPlayerName()
        {
            IsPlayerNameReadOnly = false;
            PlayerName = Strings.Common_Unnamed_Player;

            if (HighscoreService.IsAuthenticated)
            {
                var nameFromService = HighscoreService.GetLocalPlayerName();

                if (!string.IsNullOrEmpty(nameFromService))
                {
                    IsPlayerNameReadOnly = true;
                    PlayerName = nameFromService;
                }
            }
        }

        // todo: enum value by index
    }
}
