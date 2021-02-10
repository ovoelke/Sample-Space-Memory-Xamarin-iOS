using System;
using System.ComponentModel;
using CoreAnimation;
using Foundation;
using SpaceMemory.Core.Models;
using UIKit;

namespace SpaceMemory.iOS.Controls
{
    [Register("MemoryGameControl"), DesignTimeVisible(true)]
    public class MemoryGameControl : UIView
    {
        private const int offsetTagValue = 1000;
        private const string maskImage = "TileMasked";
        private readonly string[] cardImages =
        {
                "TileA",
                "TileB",
                "TileC",
                "TileD",
                "TileE",
                "TileF",
                "TileG",

                "TileA",
                "TileB",
                "TileC",
                "TileD",
                "TileE",
                "TileF",
                "TileG"
        };

        private GameData data;
        private bool[] revealed;
        private bool[] revealedCache;
        private int? firstGuess;
        private int? secondGuess;

        public GameData Data
        {
            get => data;
            set
            {
                data = value;

                AddCardsBy(data);
            }
        }

        public bool[] Revealed
        {
            get => revealed;
            set
            {
                revealed = value;

                if (revealedCache != null)
                {
                    UpdateCard(revealed, revealedCache);
                }
                else
                {
                    RevealCard(revealed);
                }

                CopyBooleanArray(revealed, ref revealedCache);
            }
        }

        public int? FirstGuess
        {
            get => firstGuess;
            set
            {
                if (value.Equals(firstGuess))
                {
                    return;
                }

                if (value.HasValue)
                {
                    firstGuess = value;
                    FindAndRevealCard(firstGuess.Value, true);
                }
                else
                {
                    firstGuess = null;
                    Cleanup();
                }
            }
        }

        public int? SecondGuess
        {
            get => secondGuess;
            set
            {
                if (value.Equals(secondGuess))
                {
                    return;
                }
                if (value.HasValue)
                {
                    secondGuess = value;
                    FindAndRevealCard(secondGuess.Value, true);
                }
            }
        }

        private void Cleanup()
        {
            for (int i = 0; i < Revealed.Length; i++)
            {
                if(FindViewByIndex(i) is MemoryCardControl card)
                {
                    if(Revealed[i] == false && card.IsRevealed)
                    {
                        card.IsRevealed = false;
                    }
                }
            }
        }

        public ISite Site { get; set; }
        public event EventHandler Disposed;
        public event EventHandler<int> Tapped;

        public MemoryGameControl(IntPtr handle) : base(handle) { }

        public MemoryGameControl()
        {
        }

        private void FindAndRevealCard(int index, bool reveal)
        {
            if (FindViewByIndex(index) is MemoryCardControl card)
            {
                card.IsRevealed = reveal;
            }
        }

        private void AddCardsBy(GameData data)
        {
            if (data == null)
                return;

            RemoveAllSubviews();

            var playgroundDimension = (int)data.PlaygroundSize;
            var viewDimension = (int)(Frame.Width / playgroundDimension);

            int getSubviewPosX(int x) => x * viewDimension;
            int getSubviewPosY(int y) => y * viewDimension;

            int retrieveIndex = 0;

            for (int x = 0; x < playgroundDimension; x++)
            {
                for (int y = 0; y < playgroundDimension; y++)
                {
                    var currentValue = data.PlaygroundData[retrieveIndex];
                    var layerMidPosition = viewDimension / 2;

                    var card = new MemoryCardControl(retrieveIndex)
                    {
                        Tag = offsetTagValue + retrieveIndex,
                        TranslatesAutoresizingMaskIntoConstraints = false,
                    };

                    var imageLayer = new CALayer
                    {
                        Contents = UIImage.FromBundle(cardImages[currentValue]).CGImage,
                        Bounds = new CoreGraphics.CGRect(0, 0, viewDimension, viewDimension),
                        AnchorPoint = new CoreGraphics.CGPoint(0.5, 0.5),
                        Position = new CoreGraphics.CGPoint(layerMidPosition, layerMidPosition),
                        ZPosition = 1
                    };

                    card.Layer.AddSublayer(imageLayer);

                    var maskLayer = new CALayer
                    {
                        Contents = UIImage.FromBundle(maskImage).CGImage,
                        Bounds = new CoreGraphics.CGRect(0, 0, viewDimension, viewDimension),
                        AnchorPoint = new CoreGraphics.CGPoint(0.5, 0.5),
                        Position = new CoreGraphics.CGPoint(layerMidPosition, layerMidPosition),
                        ZPosition = 2
                    };

                    card.Layer.AddSublayer(maskLayer);

                    AddSubview(card);

                    card.HeightAnchor.ConstraintEqualTo(viewDimension).Active = true;
                    card.WidthAnchor.ConstraintEqualTo(viewDimension).Active = true;
                    card.LeadingAnchor.ConstraintEqualTo(LeadingAnchor, getSubviewPosX(x)).Active = true;
                    card.TopAnchor.ConstraintEqualTo(TopAnchor, getSubviewPosY(y)).Active = true;

                    // this event will be fired of user touches an release a card.
                    card.TouchReleased += CardView_TouchReleased;

                    retrieveIndex++;
                }
            }
        }

        private void CardView_TouchReleased(object sender, EventArgs e)
        {
            if (sender is MemoryCardControl card)
            {
                Tapped?.BeginInvoke(this, card.RetrieveIndex, null, null);
            }
        }

        private void RemoveAllSubviews()
        {
            if (Subviews == null)
            {
                return;
            }
            foreach (var view in Subviews)
            {
                if (view is MemoryCardControl card)
                {
                    card.TouchReleased -= CardView_TouchReleased;
                }
                view.RemoveFromSuperview();
            }
        }

        /// <summary>
        /// Reveal or Hide multiple cards (animated) by <see cref="cardsArray" />, but skip any cards from <see cref="excludeArray" />.
        /// </summary>
        /// <param name="cardsArray">Array of cards to reveal or hide</param>
        /// <param name="excludeArray">Array of cards to exclude from first array</param>
        private void UpdateCard(bool[] cardsArray, bool[] excludeArray)
        {
            var updateArray = new bool?[cardsArray.Length];
            // filter
            for (int i = 0; i < cardsArray.Length; i++)
            {
                updateArray[i] = cardsArray[i] != excludeArray[i] ? cardsArray[i] : (bool?)null;
            }

            var check = updateArray;

            int index = 0;
            foreach (var updateRevealState in updateArray)
            {
                if (updateRevealState.HasValue)
                {
                    if (FindViewByIndex(index) is MemoryCardControl card)
                    {
                        card.IsRevealed = updateRevealState.Value;
                    }
                }
                index++;
            }
        }

        /// <summary>
        /// Reveal multiple cards (animated) by <see cref="cardsArray" />.
        /// </summary>
        /// <param name="cardsArray">Array of cards to reveal or hide</param>
        private void RevealCard(bool[] cardsArray)
        {
            int index = 0;
            foreach (var revealedIndex in cardsArray)
            {
                if (revealedIndex == true && FindViewByIndex(index) as MemoryCardControl != null)
                {
                    (FindViewByIndex(index) as MemoryCardControl).IsRevealed = true;
                }
                index++;
            }
        }

        /// <summary>
        /// Make a copy of boolean array to another boolean array.
        /// </summary>
        private void CopyBooleanArray(bool[] source, ref bool[] target)
        {
            if (target == null)
            {
                target = new bool[source.Length];
            }
            source.CopyTo(target, 0);
        }

        /// <summary>
        /// Returns a UIView which starts with specific index from array as view tag.
        /// </summary>
        /// <param name="index without tileStartTag"></param>
        /// <returns></returns>
        private UIView FindViewByIndex(int index)
        {
            var searchTag = offsetTagValue + index;
            var resultView = ViewWithTag(searchTag);
            if (resultView != null)
            {
                return resultView;
            }
            return null;
        }

        protected override void Dispose(bool disposing)
        {
            base.Dispose(disposing);

            if (disposing)
            {
                Disposed?.Invoke(this, new EventArgs());
            }
        }
    }
}
