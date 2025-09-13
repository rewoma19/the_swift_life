#  Instructions

As a chess enthusiast, you want to write your own version of the game. Yes, there may be plenty of implementations of chess available online already, but yours will be unique!

You start with implementing a chess board.

The chess game will be played on an eight-square wide and eight-square wide and eight-square long board. The squares are identified by a letter and a number.

## 1. Define rank & file range

The game will have to store the ranks of the board. The ranks are the rows of the board, and are numbered from 1 to 8.

The game will also have to store the files on the board. The files are the board's columns and are identified by letters A to H.

Define the **ranks** and **files** constants that store the range of ranks and files respectively.

    ranks
    // Returns 1..8
    
    files 
    // Returns "A".."H"

## 2. Check if square is valid

The game will have to check if a square is valid. A square is valid if the rank and file are within the ranges of the ranks and files.

Define the **isValidSquare(rank:file:)** method that takes the arguments **rank** that holds an **Int** of the rank and **file** that holds a **String** of the file. The method should return **true** if the rank and file are within the range of ranks and files, and return **false** otherwise.

    isValidSquare(rank: 1, file: "A")
    // returns true

