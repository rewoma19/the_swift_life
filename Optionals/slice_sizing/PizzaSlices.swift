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
    
    guard unwrappedDiameter >= 0 else {
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

func biggestSlice(diameterA: String, slicesA: String, diameterB: String, slicesB: String) -> String {
    let doubleDiameteraA = Double(diameterA)
    let doubleDiameterB = Double(diameterB)
    
    let intSlicesA = Int(slicesA)
    let intSlicesB = Int(slicesB)
    
    let areaOfSliceA = sliceSize(diameter: doubleDiameterA, slices: intSlicesA)
    let areaOfSliceB = sliceSize(diameter: doubleDiameterB, slices: intSlicesB)
    
//    If areaOfSlice A is not nil, unwrap it into variable a, same for areaOfSliceB
    if let a = areaOfSliceA, areaOfSliceB == nil {
        return "Slice A is bigger"
//        if areaOfsliceB is not nil, unwrap it into variable b. Also check if areaOfSliceA is nil
    } else if areaOfSliceA == nil, let b = areaOfSliceB {
        return "Slice B is bigger"
//        unwrap areaOfSliceA and areaOfSliceb into varialbles a and b if they aren't nil
    } else if let a = areaOfSliceA, let b = areaOfSliceB {
        if a > b {
            return "Slice A is bigger"
        } else if b > a {
            return "Slice B is bigger"
        } else {
            return "Neither slice is bigger"
        }
//        if both a and b are nil
    } else {
        return "Neither slice is bigger"
    }
}
