//
//  TestforUtil.swift
//  PrimeNumber
//
//  Created by Chalermchon Samana on 3/24/16.
//  Copyright © 2016 Chalermchon Samana. All rights reserved.
//

import XCTest

class TestforUtil: XCTestCase {

    func testTwoIsPrime(){
        let number:Int = 2
        XCTAssertTrue(Util().isPrime(number),"2 is a prime number.")
    }
    
    func testThreeIsPrime(){
        let number:Int = 3
        XCTAssertTrue(Util().isPrime(number),"3 is a prime number.")
    }
    
    func testFourIsPrime(){
        let number:Int = 4
        XCTAssertFalse(Util().isPrime(number),"4 is not a prime number.")
    }
    
    func testElevenIsPrime(){
        let number:Int = 11
        XCTAssertTrue(Util().isPrime(number),"11 is a prime number.")
    }
    
    func testFiftyIsPrime(){
        let number:Int = 50
        XCTAssertFalse(Util().isPrime(number),"50 is not a prime number.")
    }
    
    func testFiftyNineIsPrime(){
        let number:Int = 59
        XCTAssertTrue(Util().isPrime(number),"59 is a prime number.")
    }
    
    func testMinusOneIsPrime(){
        let number:Int = -1
        XCTAssertFalse(Util().isPrime(number),"-1 is not a prime number.")
    }

}
