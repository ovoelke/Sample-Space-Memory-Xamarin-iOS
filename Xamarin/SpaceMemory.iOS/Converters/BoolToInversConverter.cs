using System;
using System.Globalization;
using MvvmCross.Converters;

namespace SpaceMemory.iOS.Converters
{
    public class BoolToInversConverter : MvxValueConverter<bool,bool>
    {
        protected override bool Convert(bool value, Type targetType, object parameter, CultureInfo culture)
        {
            return InvertBool(value);
        }

        protected override bool ConvertBack(bool value, Type targetType, object parameter, CultureInfo culture)
        {
            return InvertBool(value);
        }

        private bool InvertBool(bool value) => !value;
    }
}
