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

func birdsInWeek(_ birdsPerDay: [Int], weekNumber: Int) -> Int {
    
    let weeks = stride(from: 0, to: birdsPerDay.count, by: 7).map {
        Array(birdsPerDay[$0..<min($0 + 7, birdsPerDay.count)])
    }
    
    var totalBirdsInWeek = 0
    let birdsForTheWeek = weeks[weekNumber - 1]
    
    for bird in birdsForTheWeek {
        totalBirdsInWeek += bird
    }
    
    return totalBirdsInWeek
}

func fixBirdCountLog(_ birdsPerDay: [Int]) -> [Int] {
    var allBirds: [Int] = birdsPerDay
    allBirds[0] += 1
  
    for i in 1..<allBirds.count {
        if i.isMultiple(of: 2) {
          allBirds[i] += 1
        }
    }

    return allBirds
}

