//
//  Chessboard.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-12.
//

import Foundation

let ranks = 1...8
let files = "A"..."H"

func isValidSquare(rank: Int, file: String) -> Bool {
    var isValid: Bool
    
    if ranks.contains(rank) && files.contains(file) {
        isValid = true
    } else {
        isValid = false
    }
    
    return isValid
}

func getRow(_ board: [String], rank: Int) -> [String] {
    let row: [String] = board.filter{ $0.hasPrefix(String(rank)) }
    return row
}

