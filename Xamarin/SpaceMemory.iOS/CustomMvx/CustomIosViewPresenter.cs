using System.Threading.Tasks;
using MvvmCross.Platforms.Ios.Presenters;
using MvvmCross.ViewModels;
using UIKit;

namespace SpaceMemory.iOS.CustomMvx
{
    public class CustomIosViewPresenter : MvxIosViewPresenter
    {
        public CustomIosViewPresenter(IUIApplicationDelegate applicationDelegate, UIWindow window) : base(applicationDelegate, window)
        {
        }

        public override Task<bool> ChangePresentation(MvxPresentationHint hint)
        {
            return base.ChangePresentation(hint);
        }
    }
}
