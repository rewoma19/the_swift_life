# Instructions

In this exercise you will be writing code to help a freelancer communicate with their clients about the prices of certain projects. You will write a few utitlity functions to quickly calculate the costs for the clients.

## 1. Calculate the daily rate given an hourly rate

A client contacts the freelancer to enquire about their rates. The freelancer explains that they **work 8 hours a day.** However, the freelancer knows only their hourly rates for the project. Help them estimate a day rate given an hourly rate.

Implement the function **dailyRateFrom(hourlyRate:)**, that takes the argument **hourlyRate** which holds the freelancers hourly rate. The function should return the daily rate based on the hourly rate.
    
    dailyRateFrom(hourlyRate: 60)
    // Returns 480.0
    
The returned daily rate should be a **Double**.

## 2. Calculate the monthly rate, given an hourly rate and a discount.

Sometimes, a client is interested in hiring the freelancer for a longer period of time. The freelancer is willing to give a discount to the client, but only if the client hires them for at least a month. There is in total **22 workdays.** Help the freelancer calculate their monthly rate given their hourly rate and the percentage discounted to the flat rate they are willing to give, rounded to the nearest whole number.

Implement the function **monthlyRateFrom(hourlyRate:withDiscount:)**, that takes the arguments **hourlyRate** which holds the freelancers hourly rate, and **withDiscount** which holds the discount the freelancer is willing to give to the client. The function should return the monthly rate rounded to the nearest whole number.

    monthlyRateFromDiscount(hourlyRate: 77, withDiscount: 10.5)
    // Returns 12129

