#  Instructions

You are an elf working in Santa Claus' logistics division and you have been given a pair of tasks from the boss for upgrading the system's software.

## 1. Get name of the toy

The system needs to be able to get the name of a toy from the database. The database is made of tuples of type **(name: String, quantity: Int)**. Implement the function **getName(\_:)**, that takes an argument which holds a tuple of type **(name: String, quantity: Int)**.

    let toy = (name: "Doll", quantity: 10)
    getName(toy)
    // Returns "Doll"

