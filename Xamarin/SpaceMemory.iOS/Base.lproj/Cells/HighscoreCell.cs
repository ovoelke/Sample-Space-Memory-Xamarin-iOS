using System;
using Foundation;
using MvvmCross.Binding.BindingContext;
using MvvmCross.Platforms.Ios.Binding.Views;
using SpaceMemory.Core.Models;
using UIKit;

namespace SpaceMemory.iOS.Views.Cells
{
    public partial class HighscoreCell : MvxTableViewCell
    {
        public static readonly NSString Key = new NSString("HighscoreCell");
        public static readonly UINib Nib;

        static HighscoreCell()
        {
            Nib = UINib.FromName("HighscoreCell", NSBundle.MainBundle);
        }

        protected HighscoreCell(IntPtr handle) : base(handle)
        {
            this.DelayBind(() =>
            {
                var set = this.CreateBindingSet<HighscoreCell, Highscore>();
                set.Bind(CellPlayerName).To(m => m.Player);
                set.Bind(CellPlayerScore).To(m => m.Score);
                set.Apply();
            });
        }
    }
}
