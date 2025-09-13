//
//  BirdWatcher.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-13.
//

import Foundation

func totalBirdCount(_ birdsPerDay: [Int]) -> Int {
    var totalNumOfBirds = 0
    
    for _ in birdsPerDay {
        totalNumOfBirds += 1
    }
    
    return totalNumOfBirds
}
