//
//  SantasHelper.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-15.
//

import Foundation

func getName(_ item: (name: String, amount: Int)) -> String {
    let (nameOfToy, _) = item
    return nameOfToy
}

func createToy(name: String, amount: Int) -> (name: String, amount: Int) {
    let newToy: (String, Int) = (name, amount)
    return newToy
}

