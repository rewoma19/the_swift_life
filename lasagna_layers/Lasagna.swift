//
//  Lasagna.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-05.
//

import Foundation

let expectedMinutesInOven = 40

func remainingMinutesInOven(elapsedMinutes: Int) -> Int {
    let minsLeftInOven = expectedMinutesInOven - elapsedMinutes
    return minsLeftInOven
}
