#  Instructions

In this exercise, you're implementing a way to keep track of the high scores for the most popular game in your local arcade hall.

You have 7 functions to implement, all related to returning and manipulating a dictionary of high score data.

## 1. Define a new high score dictionary

Create a function **newScoreBoard()** that takes no parameters and returns a new high score dictionary which uses values of type **String** for the keys and values of type **Int** as the values.

## 2. Add players to the high score dictionary

To add a player to the high score dictionary, define **addPlayer(\_:\_:\_)**, which is a function that takes 3 parameters:

- The first parameter is the dictionary of scores. This should be an in-out parameter.
    
- The second parameter is the name of a player as a string.
    
- The third parameter is the score as an integer. The parameter is optional, implement the third parameter with a default value of 0.
    
    var highScores = newScoreBoard()
    addPlayer(&highScores, "Dave Thomas")
    // Returns ["Dave Thomas": 0]
    addPlayer(&highScores, "José Valim", 486_373)
    // Returns ["Dave Thomas": 0, "José Valim": 486_373]

## 3. Remove players from the score dictionary

To remove a player from the high score dictionary, define **removePlayer(\_:\_:)**, which takes 2 parameters:

- The first parameter is the dictionary of scores. This should be an in-out parameter.

- The second parameter is the name of the player as a string.

This function should remove the player from the dictionary if they are in it and do nothing otherwise.

    var highScores = ["Dave Thomas": 0, "José Valim": 486_373]
    removePlayer(&highScores, "Dave Thomas")
    // Returns ["José Valim": 486_373]
    removePlayer(&highScores, "Rose Fanaras")
    // Returns ["José Valim": 486_373]

## 4. Reset a player's score

To reset a player's score, define **resetPlayer(\_:\_:)**, which takes 2 parameters:

- The first parameter is the dictionary of scores. This should be an in-out parameter.

- The second parameter is the name of the player as a string, whose score you wish to reset.

The function will set the score of the player to 0. If the player is not in the dictionary, then nothing should happen.

    var highScores = ["Dave Thomas": 486_373, "José Valim": 10]
    resetScore(&highScores, "Dave Thomas")
    // Returns ["Dave Thomas": 0, "José Valim": 10]

## 5. Update a player's score

To update a player's score by adding to the previous score, define **updateScore**, which takes 3 parameters:

- The first parameter is the dictionary of scores. This should be an in-out parameter.

- The second parameter is the name of the player as a string, whose score you wish to update.

- The third parameter is the score that you wish to add to the stored high score.

    var highScores = ["Dave Thomas": 0, "José Valim": 486_373]
    addPlayer(&highScores, "Freyja Ćirić", 12_771_008)
    updateScore(&highscores, "Freyja Ćirić", 73)
    // Returns ["Dave Thomas": 0, "José Valim": 486_373, "Freyja Ćirić": 73]

