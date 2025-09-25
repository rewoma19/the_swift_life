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

