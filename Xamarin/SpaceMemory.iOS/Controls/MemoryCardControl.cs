using System;
using CoreAnimation;
using CoreGraphics;
using Foundation;
using UIKit;

namespace SpaceMemory.iOS.Controls
{
    public class MemoryCardControl : UIView
    {
        public event EventHandler TouchReleased;

        private bool hasTouch;
        private bool isRevealed;

        public bool HasTouch
        {
            get => hasTouch;
            private set
            {
                hasTouch = value;

                TouchAnimation(hasTouch);
            }
        }

        public bool IsRevealed
        {
            get => isRevealed;
            set
            {
                isRevealed = value;

                RevealAnimation(value);
            }
        }

        public int RetrieveIndex
        {
            get;
            private set;
        }

        public MemoryCardControl(int _retrieveIndex)
        {
            RetrieveIndex = _retrieveIndex;
        }

        public override void MovedToSuperview()
        {
            base.MovedToSuperview();

            IsRevealed = false;
        } 

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            base.TouchesBegan(touches, evt);

            HasTouch = true;
        }

        public override void TouchesCancelled(NSSet touches, UIEvent evt)
        {
            base.TouchesCancelled(touches, evt);

            HasTouch = false;
        }

        public override void TouchesEnded(NSSet touches, UIEvent evt)
        {
            base.TouchesEnded(touches, evt);

            if (HasTouch)
            {
                OnTouchReleased(EventArgs.Empty);
            }

            HasTouch = false;
        }

        protected virtual void OnTouchReleased(EventArgs e)
        {
            TouchReleased?.Invoke(this, e);
        }

        private void TouchAnimation(bool forTouch)
        {
            if (forTouch)
            {
                Animate(0.3, () =>
                {
                    Transform = CGAffineTransform.MakeScale(1.1f, 1.1f);
                });
            }
            else
            {
                Animate(0.3, () =>
                {
                    Transform = CGAffineTransform.MakeScale(1.0f, 1.0f);
                });
            }

        }

        private void RevealAnimation(bool revealAnimation)
        {
            CATransaction.Begin();

            CATransaction.AnimationDuration = 0.2f;

            if (!revealAnimation)
            {
                Layer.Sublayers[0].Transform = CATransform3D.MakeRotation(DegreesToRad(90.0f), 1, 0, 0);
                Layer.Sublayers[0].Opacity = 0.0f;

                Layer.Sublayers[1].Transform = CATransform3D.MakeRotation(DegreesToRad(0.0f), 1, 0, 0);
                Layer.Sublayers[1].Opacity = 1.0f;
            }
            else
            {
                Layer.Sublayers[0].Transform = CATransform3D.MakeRotation(DegreesToRad(0f), 1, 0, 0);
                Layer.Sublayers[0].Opacity = 1.0f;

                Layer.Sublayers[1].Transform = CATransform3D.MakeRotation(DegreesToRad(-90f), 1, 0, 0);
                Layer.Sublayers[1].Opacity = 0.0f;
            }


            CATransaction.Commit();
        }

        private float DegreesToRad(float degrees)
        {
            return (float)(degrees * Math.PI / 180);
        }
    }
}
