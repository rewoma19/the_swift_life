//
//  MagicianTraining.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-11.
//

import Foundation

func getCard(at index: Int, from stack: [Int]) -> Int {
    return stack[index]
}

func setCard(at index: Int, in stack: [Int], to newCard: Int) -> [Int] {
    if index >= stack.count {
        return stack
    }
    
    var newStack = stack
    newStack[index] = newCard
    return newStack
}

