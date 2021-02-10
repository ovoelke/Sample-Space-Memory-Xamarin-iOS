using System;
using System.Runtime.CompilerServices;
using MvvmCross.Navigation;
using MvvmCross.ViewModels;
using SpaceMemory.Core.Interfaces;

namespace SpaceMemory.Core.ViewModels
{
    public class BaseViewModel : MvxViewModel
    {
        public readonly IMvxNavigationService NavigationService;
        public readonly IDialogService DialogService;
        public readonly IHighscoreService HighscoreService;

        public BaseViewModel(IMvxNavigationService navigationService, IDialogService dialogService, IHighscoreService highscoreService)
        {
            NavigationService = navigationService;
            DialogService = dialogService;
            HighscoreService = highscoreService;
        }

        public override void ViewAppeared()
        {
            base.ViewAppeared();

            HighscoreService.AuthenticationChanged += AuthenticationChanged;
            HighscoreService.Authenticate();
        }

        public override void ViewDisappeared()
        {
            base.ViewDisappeared();

            HighscoreService.AuthenticationChanged -= AuthenticationChanged;
        }

        private void AuthenticationChanged()
        {
            Log(string.Format("Authentication has been changed to: {0}", HighscoreService.IsAuthenticated));
        }

        public void Log(string message, [CallerMemberName] string callerName = "")
        {
            var str = string.Format("[{0}]: {1}", callerName, message);

            Console.WriteLine(str);
        }
    }
}