//
//  ExpertMixologist.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-26.
//

import Foundation

func timeToPrepare(drinks: [String]) -> Double {
    var prepTimeInMins: Double = 0.0
    
    for drink in drinks {
        switch drink {
        case "beer", "soda", "water":
            prepTimeInMins += 0.5
        case "shot":
            prepTimeInMins += 1.0
        case "mixed drink":
            prepTimeInMins += 1.5
        case "fancy drink":
            prepTimeInMins += 2.5
        case "frozen drink":
            prepTimeInMins += 3.0
        default:
            prepTimeInMins += 0.0
        }
    }
    
    return prepTimeInMins
}

func makeWedges(needed: Int, limes: [String]) -> Int {
    var numOfLimesCut: Int = 0
    var wedges: Int
    var wedgesNeeded: Int = needed
    
    for lime in limes {
        if wedgesNeeded <= 0 {
            break
        }
        
        switch lime {
        case "small":
            wedges = 6
        case "medium":
            wedges = 8
        case "large":
            wedges = 10
        default:
            wedges = 0
        }
        
        numOfLimesCut += 1
        wedgesNeeded -= wedges
    }
    
    return numOfLimesCut
}

func finishShift(minutesLeft: Double, remainingOrders: [[String]]) -> [[String]] {
    var minsLeftInShift = Double(minutesLeft)
    var ordersLeft = remainingOrders
    
    while minsLeftInShift > 0 && !ordersLeft.isEmpty {
        let currentOrder = ordersLeft[0]
        let prepTime = timeToPrepare(drinks: currentOrder)
        
        if prepTime <= minsLeftInShift {
            minsLeftInShift -= prepTime
            ordersLeft.removeFirst()
        } else {
            ordersLeft.removeFirst()
            break
        }
    }
    
    return ordersLeft
}

func orderTracker(orders: [(drink: String, time: String)]) -> (beer: (first: String, last: String, total: Int)?, soda: (first: String, last: String, total: Int)?) {
    let beerOrders = orders.filter{ $0.drink == "beer" }
    let sodaOrders = orders.filter{ $0.drink == "soda" }
    
    let beerTracker: (first: String, last: String, total: Int)?
    
    if let first = beerOrders.first, let last = beerOrders.last {
        beerTracker = (first: first.time, last: last.time, total: beerOrders.count)
    } else {
        beerTracker = nil
    }
    
    let sodaTracker: (first: String, last: String, total: Int)?
    
    if let first = sodaOrders.first, let last = sodaOrders.last {
        sodaTracker = (first: first.time, last: last.time, total: sodaOrders.count)
    } else {
        sodaTracker = nil
    }

    
    return (beer: beerTracker, soda: sodaTracker)

}
