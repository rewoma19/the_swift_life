#  Instructions

You are an elf working in Santa Claus' logistics division and you have been given a pair of tasks from the boss for upgrading the system's software.

## 1. Get name of the toy

The system needs to be able to get the name of a toy from the database. The database is made of tuples of type **(name: String, quantity: Int)**. Implement the function **getName(\_:)**, that takes an argument which holds a tuple of type **(name: String, quantity: Int)**.

    let toy = (name: "Doll", quantity: 10)
    getName(toy)
    // Returns "Doll"

## 2. Add a new toy to the database

The toy market is a quick and changing market, what is popular changes very rapidly. Thereby a function which creates a new toy is needed.\

Implement the function **createToy(name:amount)**, that takes an argument **name** which holds the name of the toy, and **amount** which holds the quantity of the toy.

    getName(name: "Doll", quantity: 10)
    // Returns (name: "Doll", quantity: 10)

