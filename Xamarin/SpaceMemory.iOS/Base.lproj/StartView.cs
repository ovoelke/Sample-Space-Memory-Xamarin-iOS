using MvvmCross.Binding.BindingContext;
using MvvmCross.Platforms.Ios.Presenters.Attributes;
using MvvmCross.Platforms.Ios.Views;
using SpaceMemory.Core.ViewModels;
using SpaceMemory.iOS.Extensions;

namespace SpaceMemory.iOS.Views
{
    [MvxRootPresentation(WrapInNavigationController = true)]
    public partial class StartView : MvxBaseViewController<StartViewModel>
    {
        public StartView() : base("StartView", null)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            NavigationController.SetNavigationBarHidden(true, false);

            // styling
            BackgroundView.AddGradientBackground();
            BackgroundView.AddParticleEmitter();

            // motion effects
            BackgroundView.AddMotionEffect(-20.0);
            LogoView.AddMotionEffect(30.0);
            ShowPrepareViewModelButton.AddMotionEffect(30.0);
            ShowHighscoreViewModelButton.AddMotionEffect(30.0);

            // binding
            var set = this.CreateBindingSet<StartView, StartViewModel>();
            set.Bind(ShowPrepareViewModelButton).To(vm => vm.ShowPrepareViewModelCommand);
            set.Bind(ShowHighscoreViewModelButton).To(vm => vm.ShowHighscoreViewModelCommand);
            set.Apply();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }
    }
}



