using System.Threading.Tasks;
using SpaceMemory.Core.Interfaces;
using UIKit;

namespace SpaceMemory.iOS.Services
{
    public class DialogService : IDialogService
    {
        public async Task<bool> ShowAlertMessageAsync(string title, string message, string textConfirm)
        {
            var cancelToken = new TaskCompletionSource<bool>();

            UIApplication.SharedApplication.InvokeOnMainThread(() =>
            {
                var topVC = GetTopViewController(UIApplication.SharedApplication.KeyWindow);

                var alert = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);
                alert.AddAction(UIAlertAction.Create(textConfirm, UIAlertActionStyle.Default, a => { cancelToken.TrySetResult(true); }));

                topVC?.PresentViewController(alert, true, null);
            });

            return await cancelToken.Task;
        }

        public async Task<bool> ShowConfirmDialogAsync(string title, string message, string textConfirm, string textDecline)
        {
            var cancelToken = new TaskCompletionSource<bool>();

            UIApplication.SharedApplication.InvokeOnMainThread(() =>
            {
                var topVC = GetTopViewController(UIApplication.SharedApplication.KeyWindow);

                var alert = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);
                alert.AddAction(UIAlertAction.Create(textConfirm, UIAlertActionStyle.Default, a => { cancelToken.TrySetResult(true); }));
                alert.AddAction(UIAlertAction.Create(textDecline, UIAlertActionStyle.Cancel, a => { cancelToken.TrySetResult(false); }));

                topVC?.PresentViewController(alert, true, null);
            });

            return await cancelToken.Task;
        }

        private static UIViewController GetTopViewController(UIWindow window)
        {
            if(window?.RootViewController == null)
            {
                return null;
            }

            var modalVC = window?.RootViewController?.ModalViewController;
            if(modalVC == null)
            {
                return window?.RootViewController;
            }

            if(modalVC is UINavigationController navigationVC)
            {
                var visibleVC = navigationVC.VisibleViewController;
                if(visibleVC.IsBeingDismissed)
                {
                    return visibleVC.PresentingViewController ?? navigationVC;
                }
                return visibleVC;
            }

            return modalVC;
        }
    }
}
