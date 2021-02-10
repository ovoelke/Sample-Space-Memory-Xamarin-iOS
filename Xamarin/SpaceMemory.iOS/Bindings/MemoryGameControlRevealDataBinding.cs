using System;
using System.Reflection;
using MvvmCross.Binding;
using MvvmCross.Binding.Bindings.Target;
using SpaceMemory.iOS.Controls;

namespace SpaceMemory.iOS.Bindings
{
    public class MemoryGameControlRevealDataBinding : MvxPropertyInfoTargetBinding
    {
        protected MemoryGameControl GameControl => Target as MemoryGameControl;

        public MemoryGameControlRevealDataBinding(object target, PropertyInfo targetPropertyInfo)
            : base(target, targetPropertyInfo)
        {
        }

        public override MvxBindingMode DefaultMode => MvxBindingMode.OneWay;

        public override Type TargetType => typeof(byte[]);

        protected override void SetValueImpl(object target, object value)
        {
            var gameControl = GameControl;

            if (gameControl == null)
                return;

            gameControl.Revealed = (bool[])value;
        }

        protected override void Dispose(bool isDisposing)
        {
            base.Dispose(isDisposing);
        }
    }
}
