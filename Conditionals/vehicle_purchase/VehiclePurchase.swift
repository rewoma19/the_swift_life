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

func licenseType(numberOfWheels wheels: Int) -> String {
    var licenseMessage: String
    
    if wheels == 2 || wheels == 3 {
        licenseMessage = "You will need a motorcycle license for your vehicle"
    } else if wheels == 4 || wheels == 6 {
        licenseMessage = "You will need an automobile license for your vehicle"
    } else if wheels == 18 {
        licenseMessage = "You will need a commercial trucking license for your vehicle"
    } else {
        licenseMessage =  "We do not issue licenses for those types of vehicles"
    }
    
    return licenseMessage
}

func calculateResellPrice(originalPrice: Int, yearsOld: Int) -> Int {
    var resellPrice: Double

    if yearsOld < 3 {
        resellPrice = 0.8 * Double(originalPrice)
    } else if yearsOld >= 10 {
        resellPrice = 0.5 * Double(originalPrice)
    } else {
        resellPrice = 0.7 * Double(originalPrice)
    }

    return Int(resellPrice)
}

