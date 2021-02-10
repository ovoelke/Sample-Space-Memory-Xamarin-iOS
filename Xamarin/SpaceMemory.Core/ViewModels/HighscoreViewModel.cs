using MvvmCross.Commands;
using MvvmCross.Navigation;
using MvvmCross.ViewModels;
using SpaceMemory.Core.Interfaces;
using SpaceMemory.Core.Models;

namespace SpaceMemory.Core.ViewModels
{
    public class HighscoreViewModel : BaseViewModel
    {
        private MvxObservableCollection<Highscore> highscores;

        public IMvxAsyncCommand CloseCommand { get; private set; }
        public IMvxCommand RefreshCommand { get; private set; }

        public MvxObservableCollection<Highscore> Highscores
        {
            get
            {
                if (highscores == null)
                {
                    highscores = new MvxObservableCollection<Highscore>();
                }
                return highscores;
            }

            set
            {
                highscores = value;
                RaisePropertyChanged(() => Highscores);
            }
        }

        public HighscoreViewModel(IMvxNavigationService navigationService, IDialogService dialogService, IHighscoreService highscoreService)
            : base(navigationService, dialogService, highscoreService)
        {
            // we're able to reach this view from start- and game-viewmodel.
            // so from here we alway navigate "forward" to the startviewmodel.
            CloseCommand = new MvxAsyncCommand(async () => await NavigationService.Navigate<StartViewModel>());

            RefreshCommand = new MvxCommand(() =>
            {
                HighscoreService.UpdateHighscores();
            });
        }

        public override void ViewAppeared()
        {
            base.ViewAppeared();

            RefreshCommand.Execute();

            HighscoreService.HighscoresChanged += HighscoresChanged;
        }

        public override void ViewDisappeared()
        {
            HighscoreService.HighscoresChanged -= HighscoresChanged;

            base.ViewDisappeared();
        }

        private void HighscoresChanged()
        {
            Highscores = new MvxObservableCollection<Highscore>(HighscoreService.Highscores);
        }
    }
}
