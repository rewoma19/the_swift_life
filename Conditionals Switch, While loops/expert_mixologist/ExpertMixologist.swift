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
