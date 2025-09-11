#  Instructions

As a magician-to-be, Elyse needs to practice some basics. She has a stack of cards that she wants to manipulate.

To make things a bit easier she only uses the cards 1 to 10 so her stack of cards can be represented by an array of numbers. The position of a certain card corresponds to the index in the array. That means position 0 refers to the first card, position 1 to the second card etc.

    NOTE: All functions should update the array of cards and then return the modified array - a common way of working known as the Builder pattern, which allows you to nicely daisy-chain functions together.

1. Retrieve a card from a stack

To pick a card, return the card at index **position** from the given stack.

Implement the function **getCard(at:from:)** that takes two arguments: **at** which is the position of the card in the stack, and **from**, which is the stack of cards. The function should return the card at position **index** from the given stack.

    let index = 2
    getCard(at: index, from: [1, 2, 4, 1])
    // returns 4

