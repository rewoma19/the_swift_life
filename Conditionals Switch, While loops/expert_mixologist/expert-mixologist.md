#  Instructions

You are an expert mixologist, making tasty drinks for the public to enjoy on their nights out. But you figured that you could make your life easier by writing a bit of code to help you with your job.

1. Determine how long it takes to make an order.

Different drinks take different amount of time to prepare:

- **"beer"**, **"soda"**, and **"water"** take 0.5 minutes each.

- **"shot"**s take 1.0 minutes, **"mixed drink"** take 1.5 minutes,

- **"fancy drink"s** take 2.5 minutes,

- **"frozen drink"**s take 3.0 minutes.

Implement the function **timeToPrepare(drinks:)**, that takes the argument *drinks** which holds an array of strings representing the drinks that need to be prepared. The function should return the total time it will take to prepare all the drinks in the array.

    timeToPrepare(drinks: ["beer", "frozen drink", "shot")
    // returns 4.5

