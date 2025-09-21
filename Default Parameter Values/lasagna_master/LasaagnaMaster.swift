//
//  LasaagnaMaster.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-19.
//

import Foundation

func remainingMinutesInOven(elapsedMinutes: Int, expectedMinutesInOven: Int = 40) -> Int {
    let minsLeftInOven: Int = expectedMinutesInOven - elapsedMinutes
    return minsLeftInOven
}

func preparationTimeInMinutes(layers: String...) -> Int {
    var prepTimeInMins = 0
    
    for _ in layers {
        prepTimeInMins += 2
    }
    
    return prepTimeInMins
}

func quantities(layers: String...) -> (noodles: Int, sauce: Double) {
    var noodlesNeeded = 0
    var saucesNeeded: Double = 0
    
    for layer in layers {
        if layer == "noodles" {
            noodlesNeeded += 3
        } else if layer == "sauce" {
            saucesNeeded += 0.2
        }
    }
    
    return (noodles: noodlesNeeded, sauce: saucesNeeded)
}

func toOz(_ amount: inout (noodles: Int, sauce: Double)) -> (noodles: Int, sauce: Double) {
    amount.sauce *= 33.814
    return amount
}

