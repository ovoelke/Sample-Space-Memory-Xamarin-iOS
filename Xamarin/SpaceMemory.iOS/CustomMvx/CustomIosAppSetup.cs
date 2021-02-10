using MvvmCross;
using MvvmCross.Binding.Bindings.Target.Construction;
using MvvmCross.IoC;
using MvvmCross.Platforms.Ios.Core;
using MvvmCross.Platforms.Ios.Presenters;
using SpaceMemory.Core;
using SpaceMemory.Core.Interfaces;
using SpaceMemory.iOS.Bindings;
using SpaceMemory.iOS.Controls;
using SpaceMemory.iOS.Services;

namespace SpaceMemory.iOS.CustomMvx
{
    public class CustomIosAppSetup : MvxIosSetup<App>
    {
        protected override IMvxIosViewPresenter CreateViewPresenter()
        {
            return new CustomIosViewPresenter(ApplicationDelegate, Window);
        }

        protected override void InitializeFirstChance()
        {
            base.InitializeFirstChance();

            Mvx.IoCProvider.LazyConstructAndRegisterSingleton<IDialogService, DialogService>();
            Mvx.IoCProvider.LazyConstructAndRegisterSingleton<IHighscoreService, GKHighscoreService>();
        }

        protected override void FillTargetFactories(IMvxTargetBindingFactoryRegistry registry)
        {
            base.FillTargetFactories(registry);

            registry.RegisterPropertyInfoBindingFactory(
                typeof(MemoryGameControlDataBinding),
                typeof(MemoryGameControl), nameof(MemoryGameControl.Data));

            registry.RegisterPropertyInfoBindingFactory(
                typeof(MemoryGameControlRevealDataBinding),
                typeof(MemoryGameControl), nameof(MemoryGameControl.Revealed));

            registry.RegisterCustomBindingFactory<MemoryGameControl>
                ("Tapped", v => new MemoryGameControlTappedBinding(v));
        }
    }
}
