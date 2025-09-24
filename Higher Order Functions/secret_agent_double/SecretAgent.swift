//
//  SecretAgent.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-23.
//

import Foundation

func protectSecret(_ secret: String, withPassword password: String) -> (String) -> String {
    
    func secretFunction(_ enteredPassword: String) -> String {
        if enteredPassword == password {
            return secret
        } else {
            return "Sorry. No hidden secrets here."
        }
    }
    
    return secretFunction
}

func generateCombination(forRoom room: Int, usingFunction f: (Int) -> Int) -> (Int, Int, Int) {
    let firstCodeNum: Int = f(room)
    let secondCodeNum: Int = f(firstCodeNum)
    let thirdCodeNum: Int = f(secondCodeNum)
    
    let finalCombination = (firstCodeNum, secondCodeNum, thirdCodeNum)
    return finalCombination
}

