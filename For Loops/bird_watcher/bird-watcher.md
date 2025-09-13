#  Instructions

You are an avid bird watcher that keeps track of how many birds have visited your garden. Usually, you use a tally in a notebook to count the birds, but to better work with your data, you've digitalized the bird counts for the past weeks.

## 1. Determine the total number of birds that you counted so far

Let us start analyzing the data by getting a high level view. Find out how many birds you counted in total since you started your logs.

Implement a function **totalBirdCount** that accepts an array of **Int**s that contains the bird count per day. It should return the total number of birds that you counted.

    let birdsPerDay = [2, 5, 0, 7, 4, 1, 3, 0, 2, 5, 0, 1, 3, 1]
    totalBirdCount(birdsPerDay)
    // Returns 34

## 2. Calculate the total number of visiting birds in a specific week

Now that you got a general feel for your bird count numbers, you want to make a more fine-grained analysis.

Implement a function **birdsInWeek** that accepts an array of bird counts per day and a week number.

It returns the total number of birds that you counted in that specific week. You can assume weeks are always tracked completely.

    let birdsPerDay = [2, 5, 0, 7, 4, 1, 3, 0, 2, 5, 0, 1, 3, 1]
    birdsInWeek(birdsPerDay, weekNumber: 2)
    // Returns 12

