//
//  WindowingSystem.swift
//  
//
//  Created by Raphael Odeareduo on 2025-10-01.
//

import Foundation

struct Size {
    var width: Int = 80
    var height: Int = 60
    
    mutating func resize(newWidth: Int, newHeight: Int) {
        width = newWidth
        height = newHeight
    }
}

struct Position {
    var x: Int = 0
    var y: Int = 0
    
    mutating func moveTo(newX: Int, newY: Int) {
        x = newX
        y = newY
    }
}

