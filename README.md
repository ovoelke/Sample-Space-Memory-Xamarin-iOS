# Sample-Mobile-Space-Memory

![GamePreview](Design/PreviewNew.png)

## Challenge

***Create a memory game app for iOS or Android.***

## Game info

After starting the app, the player should be able to start a new game or view the high scores of past games on a title screen.

When the player starts a new game, he should be able to choose a difficulty level before starting the game. Optionally, he can assign a player name.

The selected difficulty level determines how many fields are displayed in the game.

Sample:
| Difficult | Fieldsize |
|-----------|-----------|
| Easy      | 3 x 3     |               
| Medium    | 5 x 5     |
| Hard      | 7 x 7     |

## Highscore

The required time and the number of failed attempts is the base for calculating the achieved high score.

How the calculation looks, is not firmly defined.

## Design

The images from the `/Design` folder can be used as the basis for the design.

![Tile-Preview](Design/Tiles.png)

## Architecture

An [MVVM](https://en.wikipedia.org/wiki/Model–view–viewmodel) architecture is recommended and the app should also be built as a cross-platform app using [Xamarin](https://visualstudio.microsoft.com/xamarin/).

A documentation for this framework can be found here: https://docs.microsoft.com/xamarin/
