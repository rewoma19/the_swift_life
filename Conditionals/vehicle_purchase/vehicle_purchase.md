#  Instructions

In this exercise, you will write some code to help you prepare to buy a vehicle.

You have three tasks, one to determine if you will need one to help you choose between two vehicles, determine which license you will need and one to estimate the acceptable price for a used vehicle.

## 1. Compute whether or not you can afford the monthly payments on a given car

The auto dealers in your town are all running a five year, 0% interest promotion that you would like to take advantage of. But you are not sure if you can afford the monthly payments on the car you want. 

The monthly payment is the cars-to-total price divided by the number of months under the five year period.

Implement the **canIBuy(vehicle:price:monthlyBudget:)** function that takes the following arguments:
- **vehicle** - The name of the vehicle you want to buy.

- **price** - The price of the vehicle you want to buy.

- **monthlyBudget** - The amount of money you can afford to pay each month.

The function should return the following message based on the following conditions:
- If the monthly payment of the vehicle is less than or equal to the monthly budget, return the message **"Yes! I'm getting a <vehicle>"**

- If the monthly payment of the vehicle is above your monthly budget by up to 10% (inclusive), return the message **"I'll have to be frugal if I want a <vehicle>"**

- If the monthly payment of the vehicle is more than 10% above your monthly budget, return the message **"Darn! No <vehicle> for me"**

    canIBuy(vehicle: "1974 Ford Pinto", price: 516.32, monthlyBudget: 100.00)
    // returns "Yes! I'm getting a 1974 Ford Pinto"
    
    canIBuy(vehicle: "2011 Bugatti Veyron", price: 2_250_880.00, monthlyBudget: 10000.00)
    // returns "Darn! No 2011 Bugatti Veyron for me"
    
    canIBuy(vehicle: "2020 Indian FTR 1200", price: 12_500, monthlyBudget: 200)
    // returns "I'll have to be frugal if I want a 2020 Indian FTR 1200"


