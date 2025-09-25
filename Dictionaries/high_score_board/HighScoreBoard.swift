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

