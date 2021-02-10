using System.Collections.Generic;
using CoreAnimation;
using CoreGraphics;
using Foundation;
using UIKit;

namespace SpaceMemory.iOS.Extensions
{
    public static class UIViewExtension
    {
        public static UIView AddDottetLayer(this UIView view)
        {
            if (view == null)
            {
                return view;
            }

            var strokeColor = view.BackgroundColor;
            if (strokeColor == null)
            {
                strokeColor = UIColor.Green;
            }
            view.BackgroundColor = UIColor.Clear;

            var layer = new CAShapeLayer
            {
                StrokeColor = strokeColor.CGColor,
                LineWidth = view.Frame.Height,
                LineDashPattern = new NSNumber[] { 3, 3 }
            };

            CGPath path = new CGPath();
            CGPoint[] points =
            {
                    new CGPoint(0,0),
                    new CGPoint(view.Frame.Width,0)
                };

            path.AddLines(points);
            layer.Path = path;

            view.Layer.AddSublayer(layer);

            return view;
        }

        public static UIView AddGradientBackground(this UIView view, string layerName = "GradientLayer")
        {
            if (view == null)
            {
                return view;
            }

            CAGradientLayer gradientLayer = new CAGradientLayer()
            {
                Name = layerName,
                Frame = view.Bounds,
                Position = new CGPoint(0, 0),
                AnchorPoint = new CGPoint(0, 0),
                ContentsGravity = CALayer.GravityCenter,
                Colors = new CGColor[]
                {
                    new UIColor(0.169328f, 0.13206f, 0.3059f, 1.0f).CGColor,
                    new UIColor(0.126477f, 0.105416f, 0.21164f, 1.0f).CGColor
                },
                Locations = new NSNumber[] { 0, 1 },
                StartPoint = new CGPoint(0.5, 0.5),
                EndPoint = new CGPoint(0.0, 1.0),
                LayerType = CAGradientLayerType.Radial,
                AllowsEdgeAntialiasing = true,
                AllowsGroupOpacity = true
            };

            view.Layer.AddSublayer(gradientLayer);

            return view;
        }

        public static UIView AddParticleEmitter(this UIView view, string layerName = "ParticleEmitterLayer")
        {
            if (view == null)
            {
                return view;
            }

            var images = new string[] { "ParticleA", "ParticleB", "ParticleC" };

            var emitterLayer = new CAEmitterLayer()
            {
                Name = layerName,
                Bounds = new CGRect(0, 0, view.Frame.Width, view.Frame.Height),
                AnchorPoint = new CGPoint(0, 0),
                Position = new CGPoint((view.Frame.Width * 0.5), (view.Frame.Height * 0.5)),
                ContentsGravity = CALayer.GravityCenter,
                Shape = CAEmitterLayer.ShapeCuboid,
                Size = new CGSize(view.Bounds.Width, view.Bounds.Height),
                RenderMode = CAEmitterLayer.RenderAdditive,
                Seed = 0,
                AllowsEdgeAntialiasing = true,
                AllowsGroupOpacity = true,
                FillMode = CAFillMode.Forwards
            };

            var emitterCellsList = new List<CAEmitterCell>();

            foreach (var imageName in images)
            {
                /*
                 * fade-in and fade-out = -1.0 / lifetime
                 */
                var cell = new CAEmitterCell()
                {
                    Contents = UIImage.FromBundle(imageName).CGImage,
                    ContentsScale = 2.0f,
                    Scale = 0.5f,
                    ScaleRange = 0.25f,
                    ScaleSpeed = 0.25f,
                    Spin = 50f,
                    SpinRange = 0.1f,
                    Velocity = 5,
                    VelocityRange = 30,
                    AccelerationY = -5f,
                    EmissionRange = 10,
                    BirthRate = 3,
                    LifeTime = 20,
                    AlphaRange = 0.0f,
                    AlphaSpeed = -0.5f,
                    FillMode = CAFillMode.Forwards
                };

                emitterCellsList.Add(cell);
            }

            emitterLayer.Cells = emitterCellsList.ToArray();

            view.Layer.AddSublayer(emitterLayer);

            return view;
        }

        public static UIView AddMotionEffect(this UIView view, double magnitute = 20)
        {
            if (view == null)
            {
                return view;
            }

            var xMotion = new UIInterpolatingMotionEffect("center.x", UIInterpolatingMotionEffectType.TiltAlongHorizontalAxis)
            {
                MinimumRelativeValue = new NSNumber(magnitute * -1.0),
                MaximumRelativeValue = new NSNumber(magnitute)
            };

            var yMotion = new UIInterpolatingMotionEffect("center.y", UIInterpolatingMotionEffectType.TiltAlongVerticalAxis)
            {
                MinimumRelativeValue = new NSNumber(magnitute * -1.0),
                MaximumRelativeValue = new NSNumber(magnitute)
            };

            var group = new UIMotionEffectGroup()
            {
                MotionEffects = new UIMotionEffect[] { xMotion, yMotion }
            };

            view.AddMotionEffect(group);

            return view;
        }

        public static UIView ResizeAllSublayers(this UIView view)
        {
            if (view == null || view.Layer.Sublayers == null)
            {
                return view;
            }

            foreach (var layer in view.Layer.Sublayers)
            {
                layer.Frame = view.Bounds;
            }
            return view;
        }
    }
}
