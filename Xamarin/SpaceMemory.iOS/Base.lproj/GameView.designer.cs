// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace SpaceMemory.iOS.Views
{
    [Register ("GameView")]
    partial class GameView
    {
        [Outlet]
        UIKit.UILabel AttempsLabel { get; set; }


        [Outlet]
        UIKit.UIView BackgroundView { get; set; }


        [Outlet]
        SpaceMemory.iOS.Controls.MemoryGameControl MemoryGameControl { get; set; }


        [Outlet]
        UIKit.UIButton QuitButton { get; set; }


        [Outlet]
        UIKit.UILabel StatusLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
        }
    }
}