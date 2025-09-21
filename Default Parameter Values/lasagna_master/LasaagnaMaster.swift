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

