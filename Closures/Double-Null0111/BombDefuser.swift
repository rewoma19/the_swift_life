//
//  BombDefuser.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-30.
//

import Foundation

typealias ChangeClosure = @Sendable ((String, String, String)) -> (String, String, String)

let flip: ChangeClosure = { tuple in
    let (a, b, c) = tuple
    return (b, a, c)
}

let rotate: ChangeClosure = { tuple in
    let (a, b, c) = tuple
    return (b, c, a)
}

