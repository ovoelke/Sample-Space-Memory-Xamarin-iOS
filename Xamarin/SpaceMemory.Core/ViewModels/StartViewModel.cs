using MvvmCross.Commands;
using MvvmCross.Navigation;
using SpaceMemory.Core.Interfaces;

namespace SpaceMemory.Core.ViewModels
{
    public class StartViewModel : BaseViewModel
    {
        public IMvxAsyncCommand ShowPrepareViewModelCommand { get; private set; }
        public IMvxAsyncCommand ShowHighscoreViewModelCommand { get; private set; }

        public StartViewModel(IMvxNavigationService navigationService, IDialogService dialogService, IHighscoreService highscoreService)
            : base(navigationService, dialogService, highscoreService)
        {
            ShowPrepareViewModelCommand = new MvxAsyncCommand(async () => await NavigationService.Navigate<PrepareViewModel>());
            ShowHighscoreViewModelCommand = new MvxAsyncCommand(async () => await NavigationService.Navigate<HighscoreViewModel>());
        }
    }
}
