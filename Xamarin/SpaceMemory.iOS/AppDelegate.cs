using Foundation;
using MvvmCross.Platforms.Ios.Core;
using SpaceMemory.Core;
using SpaceMemory.iOS.CustomMvx;

namespace SpaceMemory.iOS
{
    [Register("AppDelegate")]
    public class AppDelegate : MvxApplicationDelegate<CustomIosAppSetup, App>
    {
    }
}
