//
//  CustomSigns.swift
//  
//
//  Created by Raphael Odeareduo on 2025-09-08.
//

import Foundation

let birthday = "Birthday"
let valentine = "Valentine's Day"
let anniversary = "Anniversary"

let space: Character = " "
let exclamation: Character = " "

func buildSign(for occasion: String, name: String) -> String {
    let signMessage = "Happy \(occasion) \(name)\(exclamation)"
    return signMessage
}

// Test cases
print(buildSign(for: birthday, name: "Otto"))
print(buildSign(for: anniversary, name: "Valentina"))

func graduationFor(name: String, year: Int) -> String {
    let gradMessage = """
        Congratulations \(name)!
        Class of \(year)
        """
    return gradMessage
}

func costOf(sign: String) -> Int {
    var costOfSign: Int = 20
    
    for letter in sign {
        costOfSign += 2
    }
    
    return costOfSign
}
