#  Instructions

In this exercise, you are going to write some more code to help you cook your brilliant lasagna from your favorite cooking book.

You have five tasks, all related to the time spent cooking the lasagna.

## 1. Allow changing the expected oven time

You want to write an improved **remainingMinutesInOven** function that takes the number of elapsed minutes the lasagna has been in the oven as a parameter and returns how many minutes the lasagna still has to remain in the oven, based on the expected oven time in minutes from the previous task. Previously, you had relied on a constant value, **expectedMinutesInOven** that came from outside the **remainingMinutesInOven** function. That was both a bit too cluttered for your taste and not flexible enough, as it does not allow you to change the expected time in the oven.

To clean things up, define the **remainingMinutesInOven** function that takes the number of elapsed minutes the lasagna has been in the oven as a parameter, as well as an **expectedMinutesInOven** parameter that has a default value of 40. Your function should return how many minutes the lasagna still has to remain in the oven, based on the expected oven time in minutes from the previous task.

    remainingMinutesInOven(elapsedMinutes: 30)
    // Returns 10
    remainingMinutesInOven(elapsedMinutes: 30, expectedMinutesInOven: 75)
    // Returns 45

## 2. Allow differing numbers of layers

You had a previously written **preparationTimeInMinutes** function that takes the number of layers you added to the lasagna as a parameter and returns how many minutes you spent preparing the lasagna, assuming each layer takes you 2 minutes to prepare. However, you are not particularly happy with this function, as you have to count the number of layers in your lasagna yourself before you can call this function, and who has time for all that?

To make things easier for yourself, write a function, **preparationTimeInMinutes** that takes a variadic **String** parameter, **layers**, where you list the different layers in your lasagna. The function will then count the number of layers in your lasagna, and return the amount of preparation time required.

    preparationTimeInMinutes(layers: "sauce", "noodles")
    // Returns 4
    preparationTimeInMinutes(layers: "sauce", "noodles", "sauce", "meat", "mozzarella", "noodles", "sauce", "eggplant", "béchamel", "noodles", "sauce", "mozzarella")
    // Returns 24

