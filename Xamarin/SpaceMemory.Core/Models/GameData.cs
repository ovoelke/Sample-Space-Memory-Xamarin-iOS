namespace SpaceMemory.Core.Models
{
    public class GameData
    {
        public string PlayerName { get; set; }

        public GameSize PlaygroundSize { get; private set; }

        public int[] PlaygroundData { get; set; }

        public GameData(string playerName, GameSize playgroundSize)
        {
            PlayerName = playerName;

            PlaygroundSize = playgroundSize;

            var arrSize = (int)(playgroundSize) * (int)(playgroundSize);

            PlaygroundData = new int[arrSize];
        }
    }
}