#  Instructions

Hello again, Agent Double-Null0111.

The forces of UMBRA are acting up again, and it is up to you to foil their latest scheme. Our intel branch informs us that those Minions are planning to set off a stink-bomb at the Governor's ball.

Since the minions are so clumsy, they often accidentally arm the stink-bombs in their labs and offices. And because they keep forgetting how to disarm their stink-bombs, they have implemented a system to generate the disarming instructions that list the order in which the wires must be cut from the bomb's ID number.

Your job is to write the code that will allow you to disarm the stink-bomb at the ball before it goes off.

## 1. Write a closure to flip two wires.

There are three differently colored wires on each stink-bomb. Write a closure that takes a **(String, String, String)** tuple and returns the tuple with the order of the first two elements flipped. Assign this closure to the name **flip**.

It is important to note that the type has to be the **ChangeClosure** (or a sendable type), the type definition is given in the stub file. Otherwise, the code will not compile.

    flip(("red", "yellow", "blue"))
    // Returns ("yellow", "red", "blue")

