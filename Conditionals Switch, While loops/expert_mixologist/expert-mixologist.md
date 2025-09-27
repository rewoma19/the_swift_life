#  Instructions

You are an expert mixologist, making tasty drinks for the public to enjoy on their nights out. But you figured that you could make your life easier by writing a bit of code to help you with your job.

## 1. Determine how long it takes to make an order.

Different drinks take different amount of time to prepare:

- **"beer"**, **"soda"**, and **"water"** take 0.5 minutes each.

- **"shot"**s take 1.0 minutes, **"mixed drink"** take 1.5 minutes,

- **"fancy drink"s** take 2.5 minutes,

- **"frozen drink"**s take 3.0 minutes.

Implement the function **timeToPrepare(drinks:)**, that takes the argument *drinks** which holds an array of strings representing the drinks that need to be prepared. The function should return the total time it will take to prepare all the drinks in the array.

    timeToPrepare(drinks: ["beer", "frozen drink", "shot")
    // returns 4.5

## 2. Replenish your lime wedge supply

One of the first things you need to do when you start your shift is to make sure your little bin of lime wedges is full for the shift ahead. You will have different sizes of lime which will give different amount of wedges, you can get 6 wedges from a "small" lime, 8 wedges from a "medium" lime, and 10 from a "large" lime.

While you still neeed more wedges and you still have more limes to cut up, take the first lime out of the array, and subtract the appropriate number of wedges from the amount you need. Keep going until you don'y need any more wedges or you run out of limes.

Implement the function **makeWedges(needed:limes:)**, that takes the arguments **needed** which holds the number of wedges you need to cut up, and **limes** which holds an array of strings representing the sizes of the limes you have available to cut up. The function should return the number of limes you cut up.

    makeWedges(needed: 25, limes: ["small", "small", "large", "medium", "small"])
    // returns 4

