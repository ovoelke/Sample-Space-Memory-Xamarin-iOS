using System;
using MvvmCross.Binding;
using MvvmCross.Binding.Bindings.Target;
using MvvmCross.Commands;
using SpaceMemory.iOS.Controls;

namespace SpaceMemory.iOS.Bindings
{
    public class MemoryGameControlTappedBinding : MvxTargetBinding
    {
        private IMvxCommand<int> _command;

        protected MemoryGameControl View
        {
            get
            {
                return (MemoryGameControl)Target;
            }
        }

        public MemoryGameControlTappedBinding(MemoryGameControl view) : base(view)
        {
            view.Tapped += ViewTapped;
        }

        private void ViewTapped(object sender, int e)
        {
            if (_command == null)
                return;

            if (!_command.CanExecute(e))
                return;

            _command.Execute(e);
        }

        public override void SetValue(object value)
        {
            _command = value as IMvxCommand<int>;
        }

        protected override void Dispose(bool isDisposing)
        {
            if (isDisposing)
            {
                var view = View;
                if (view != null)
                {
                    view.Tapped -= ViewTapped;
                }
            }
            base.Dispose(isDisposing);
        }

        public override MvxBindingMode DefaultMode
        {
            get { return MvxBindingMode.OneWay; }
        }

        public override Type TargetType
        {
            get { return typeof(MvxCommand<int>); }
        }
    }
}
