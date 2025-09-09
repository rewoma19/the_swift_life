//
//  VehiclePurchase.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-09.
//

import Foundation

func canIBuy(vehicle: String, price: Double, monthlyBudget: Double) -> String {
    var message: String
    let monthlyPayment = price / (12 * 5)
    
    if monthlyPayment <= monthlyBudget {
        message = "Yes! I'm getting a \(vehicle)"
    } else if monthlyPayment <= (monthlyBudget + 0.1 * monthlyBudget) {
        message = "I'll have to be frugal if I want a \(vehicle)"
    } else {
        message = "Darn! No \(vehicle) for me"
    }
    
    return message
}

