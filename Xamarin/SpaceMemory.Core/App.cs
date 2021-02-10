﻿using MvvmCross.IoC;
using MvvmCross.ViewModels;
using SpaceMemory.Core.ViewModels;

namespace SpaceMemory.Core
{
    public class App : MvxApplication
    {
        public override void Initialize()
        {
            CreatableTypes()
                .EndingWith("Service")
                .AsInterfaces()
                .RegisterAsLazySingleton();

            RegisterAppStart<StartViewModel>();
        }
    }
}