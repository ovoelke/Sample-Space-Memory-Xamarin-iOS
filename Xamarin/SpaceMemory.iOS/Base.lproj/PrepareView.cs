using MvvmCross.Binding.BindingContext;
using MvvmCross.Platforms.Ios.Views;
using SpaceMemory.Core.ViewModels;
using SpaceMemory.iOS.Extensions;

namespace SpaceMemory.iOS.Views
{
    public partial class PrepareView : MvxBaseViewController<PrepareViewModel>
    {
        public PrepareView() : base("PrepareView", null)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            // styling
            BackgroundView.AddGradientBackground();
            BackgroundView.AddParticleEmitter();
            PlayerNameDashedLineView.AddDottetLayer();
            PlaygroundSizeDashedLineView.AddDottetLayer();
            PlaygroundSizeValueDashedLineView.AddDottetLayer();

            // motion effects
            BackgroundView.AddMotionEffect(-20.0);

            // binding
            var set = this.CreateBindingSet<PrepareView, PrepareViewModel>();

            set.Bind(PlayerNameTextField).For(c => c.Enabled).To(vm => vm.IsPlayerNameReadOnly).WithConversion("BoolToInvers");
            set.Bind(PlayerNameTextField).For(c => c.Text).To(vm => vm.PlayerName);

            set.Bind(PlaygroundSizeSlider).For(c => c.MinValue).To(vm => vm.PlaygroundMinSize);
            set.Bind(PlaygroundSizeSlider).For(c => c.MaxValue).To(vm => vm.PlaygroundMaxSize);
            set.Bind(PlaygroundSizeSlider).To(vm => vm.PlaygroundFloatSize);

            set.Bind(PlaygroundSizeValueLabel).To(vm => vm.PlaygroundSize);

            set.Bind(StartButton).To(vm => vm.StartCommand);
            set.Bind(CancelButton).To(vm => vm.CancelCommand);

            set.Apply();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }
    }
}

