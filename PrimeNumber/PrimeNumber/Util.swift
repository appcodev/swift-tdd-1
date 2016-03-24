//
//  Util.swift
//  PrimeNumber
//
//  Created by Chalermchon Samana on 3/24/16.
//  Copyright © 2016 Chalermchon Samana. All rights reserved.
//

import Foundation

public class Util {
    
    func isPrime(number:Int) -> Bool {
        if (number > 2) {
            for n in 2...number-1 {
                if number % n == 0 {
                    return false
                }else if n*n > number {
                    return true
                }
            }
        }
        
        return number == 2 || false;
    }
}
