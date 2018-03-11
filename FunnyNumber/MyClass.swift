//
//  MyClass.swift
//  FunnyNumber
//
//  Created by nb1's MacBookPro on 11/3/2561 BE.
//  Copyright © 2561 napat. All rights reserved.
//

import Foundation

class MyClass {
    
    func checkNumber20(numberInt: Int) -> Int {
        var returnNumber = numberInt
        if returnNumber >= 20 {
            returnNumber = 0
        }else if(returnNumber <= -20){
            returnNumber = 2
        }
        
        return returnNumber
    }
    
    
    
    func deCreaseNumber(numberString: String) -> String {
        
        let receiveNumber = numberString
        let numberInt = checkNumber20(numberInt: Int(receiveNumber)!) - 1
        
        let returnNumberString = String(numberInt)
        
        return returnNumberString
    }
    
    func inCreaseNumber(numberInt: Int) -> Int {
        
        let myNumberInt = numberInt + 1
        return myNumberInt
    }
}// my class
