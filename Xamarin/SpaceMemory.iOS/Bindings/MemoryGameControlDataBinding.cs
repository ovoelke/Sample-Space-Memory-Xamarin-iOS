using System;
using System.Reflection;
using MvvmCross.Binding;
using MvvmCross.Binding.Bindings.Target;
using SpaceMemory.Core.Models;
using SpaceMemory.iOS.Controls;

namespace SpaceMemory.iOS.Bindings
{
    public class MemoryGameControlDataBinding : MvxPropertyInfoTargetBinding
    {
        protected MemoryGameControl GameControl => Target as MemoryGameControl;

        public MemoryGameControlDataBinding(object target, PropertyInfo targetPropertyInfo) : base(target, targetPropertyInfo)
        {
        }

        public override MvxBindingMode DefaultMode => MvxBindingMode.TwoWay;

        public override Type TargetType => typeof(GameData);

        protected override void SetValueImpl(object target, object value)
        {
            var gameControl = GameControl;

            if (gameControl == null)
                return;

            gameControl.Data = (GameData)value;
        }

        protected override void Dispose(bool isDisposing)
        {
            base.Dispose(isDisposing);
        }
    }
}
