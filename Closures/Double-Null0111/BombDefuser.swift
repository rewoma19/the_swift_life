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

func makeShuffle(flipper: @escaping ((String, String, String)) -> (String, String, String),
                 rotator: @escaping ((String, String, String)) -> (String, String, String)
) -> ([UInt8], (String, String, String)) -> (String, String, String) {
    return { bits, wires in
        var result = wires
        
        for bit in bits.reversed() {
            result = bit == 0 ? flipper(result) : rotator(result)
        }
        
        return result
    }
}
