//
//  HighScoreBoard.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-25.
//

import Foundation

func newScoreBoard() -> [String: Int] {
    let newScoreBoard = [String: Int]()
    return newScoreBoard
}

func addPlayer(_ scores: inout [String: Int], _ name: String, _ score: Int = 0) {
    scores[name] = score
}

func removePlayer(_ scores: inout [String: Int], _ name: String) {
    scores.removeValue(forKey: name)
}

func resetScore(_ scores: inout [String: Int], _ name: String) {
    scores[name]? = 0
}

func updateScore(_ scores: inout [String: Int], _ name: String, _ delta: Int) {
    scores[name]? += delta
}

func orderByPlayers(_ scores: [String: Int]) -> [(String, Int)] {
    func nameSort(_ lhs: (String, Int), _ rhs: (String, Int)) -> Bool {
        let left = lhs.0
        let right = rhs.0
        
        return left < right
    }
    
    return scores.sorted(by: nameSort)
}

func orderByScores(_ scores: [String: Int]) -> [(String, Int)] {
    func scoreSort(_ lhs: (String, Int), _ rhs: (String, Int)) -> Bool {
        let left = lhs.1
        let right = rhs.1
        
        return right < left
    }
    
    return scores.sorted(by: scoreSort)
}
