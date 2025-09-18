//
//  PizzaSlices.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-17.
//

import Foundation

func sliceSize(diameter: Double?, slices: Int?) -> Double? {
    let piValue: Double = Double.pi
    
//    Use guard let... to unwrap diameter and slices if they are valid
//    So if either diameter or slices is nil, nil will be returned and we exit early
    guard let unwrappedDiameter = diameter, let unwrappedSlices = slices else {
        return nil
    }
    
//    Use guard statement to check that there is at least 1 slice, so we do not divide by 0 and get an error from doing so.
//    So if slices was not nil, but is less than 1, nil will still be returned and we exit early
    guard unwrappedSlices > 0 else {
        return nil
    }
    
    let pizzaRadius = unwrappedDiameter / 2.0
    let pizzaArea = piValue * (pizzaRadius * pizzaRadius)
    
//   Convert unwrappedSlices from Int to Double so it can be directly used for division by areaOfPizza which is also a Double
    let sliceArea = pizzaArea / Double(unwrappedSlices)
    
    return sliceArea
}
