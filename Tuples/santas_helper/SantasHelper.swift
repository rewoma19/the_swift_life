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

func updateQuantity(_ items: [(name: String, amount: Int)], toy: String, amount: Int) -> [(name: String, amount: Int)] {
    let updatedItems: [(String, Int)] = items.map {
        item in
        if item.name == toy {
            return (name: item.name, amount: amount)
        } else {
            return item
        }
    }
    
    return updatedItems
}

func addCategory(_ items: [(name: String, amount: Int), category: String] -> [(name: String, amount: Int, category: String)] {
    let itemsWithCategories: [(String, Int, String)] = items.map {
        item in
        return (name: item.name, amount: item.amount, category: category)
    }
    
    return itemsWithCategories
}

