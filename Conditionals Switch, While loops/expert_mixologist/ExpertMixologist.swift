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
    var minsLeftInShift = minutesLeft
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

