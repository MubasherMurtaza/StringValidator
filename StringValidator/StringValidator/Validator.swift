//
//  Validator.swift
//  StringValidator
//
//  Created by Mubasher Murtaza-Pc on 04/08/2024.
//

import Foundation

public struct Validator {
    
    public static func validString(_ data: String) -> Bool{
        
        for character in data {
            if character.isNumber {
                return false
            }
        }
        return true
        
    }
    
    public static func sayHello(){
        print("Hello its great to connect with you. How are you doing??")
    }
}
