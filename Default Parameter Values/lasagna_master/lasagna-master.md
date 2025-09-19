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
