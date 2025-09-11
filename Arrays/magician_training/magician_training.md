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

2. Change a card in the stack

Perform some sleight of hand and exchange the card at index **position** with the replacement card provided.

Implement the function **setCard(at:in:to)** that takes three arguments: **at** which is the position of the card in the stack, **in**, which is the stack of cards, and **to**, which is the new card to replace the card at position at **index**. The function should return a copy of the stack with the card at position **index** replaced with the new card. If the given **index** is not a valid index in the stack, the original stack, the original stack should be returned, unchanged.

    let index = 2
    let newCard = 6
    setCard(at: index, in: [1, 2, 4, 1], to: newCard)
    // returns [1, 2, 6, 1]

3. Insert a card at the top of the stack

Make a card appear by inserting a new card at the top of the stack.

Implement the function **insert(\_:atTopOf:)** that takes two arguments: the new card to be inserted, and the stack of cards. The function should returns a copy of the stack with the new card provided, added to the top of the stack.

    let newCard = 8
    insert(newCard, atTopOf: [5, 9, 7, 1])
    // returns [5, 9, 7, 1, 8]

