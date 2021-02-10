using UIKit;

namespace SpaceMemory.iOS.Extensions
{
    public static class UIViewControllerExtensions
    {
        public static UIViewController GetRootViewController()
        {
            var window = UIApplication.SharedApplication.KeyWindow;

            var vc = window.RootViewController;

            while (vc.PresentedViewController != null)
            {
                vc = vc.PresentedViewController;
            }

            return vc;
        }
    }
}
