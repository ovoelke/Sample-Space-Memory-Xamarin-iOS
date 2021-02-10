using MvvmCross.Binding.BindingContext;
using MvvmCross.Platforms.Ios.Binding.Views;
using MvvmCross.Platforms.Ios.Views;
using SpaceMemory.Core.ViewModels;
using SpaceMemory.iOS.Extensions;
using SpaceMemory.iOS.Views.Cells;

namespace SpaceMemory.iOS.Views
{
    public partial class HighscoreView : MvxBaseViewController<HighscoreViewModel>
    {
        private MvxSimpleTableViewSource scoreTableSource;

        public HighscoreView() : base("HighscoreView", null)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            // prepare table
            scoreTableSource = new MvxSimpleTableViewSource(HighscoreTableView, "HighscoreCell", HighscoreCell.Key);
            HighscoreTableView.RowHeight = 55;

            // styling
            BackgroundView.AddGradientBackground();
            BackgroundView.AddParticleEmitter();

            // motion effects
            BackgroundView.AddMotionEffect(-20.0);

            // binding
            var set = this.CreateBindingSet<HighscoreView, HighscoreViewModel>();
            set.Bind(CloseButton).To(vm => vm.CloseCommand);
            set.Bind(RefreshHighscoresButton).To(vm => vm.RefreshCommand);
            set.Bind(scoreTableSource).For(v => v.ItemsSource).To(vm => vm.Highscores);
            set.Apply();

            // set source to table
            HighscoreTableView.Source = scoreTableSource;
            HighscoreTableView.ReloadData();

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }
    }
}

