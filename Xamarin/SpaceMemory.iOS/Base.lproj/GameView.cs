using MvvmCross.Binding.BindingContext;
using MvvmCross.Platforms.Ios.Views;
using SpaceMemory.Core.ViewModels;
using SpaceMemory.iOS.Extensions;

namespace SpaceMemory.iOS.Views
{
    public partial class GameView : MvxBaseViewController<GameViewModel>
    {
        public GameView() : base("GameView", null)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            // styling
            BackgroundView.AddGradientBackground();
            BackgroundView.AddParticleEmitter();

            // motion effects
            BackgroundView.AddMotionEffect(-20.0);
            MemoryGameControl.AddMotionEffect(30.0);

            // binding
            var set = this.CreateBindingSet<GameView, GameViewModel>();
            set.Bind(QuitButton).To(vm => vm.QuitCommand);
            set.Bind(MemoryGameControl).For(c => c.Data).To(vm => vm.MemoryGameData);
            set.Bind(MemoryGameControl).For(c => c.Revealed).To(vm => vm.RevealData);
            set.Bind(MemoryGameControl).For(c => c.FirstGuess).To(vm => vm.FirstGuess);
            set.Bind(MemoryGameControl).For(c => c.SecondGuess).To(vm => vm.SecondGuess);
            set.Bind(MemoryGameControl).For("Tapped").To(vm => vm.GuessCommand);
            set.Bind(StatusLabel).For(c => c.Hidden).To(vm => vm.GameWon).WithConversion("BoolToInvers");
            set.Bind(AttempsLabel).To(vm => vm.Attempts);
            set.Apply();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }
    }
}

