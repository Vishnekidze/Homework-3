//
//  ViewController.swift
//  Lesson 3 homework
//
//  Created by Егор Вишняков on 31.07.21.
//

import UIKit

class ViewController: UIViewController {
    
// excercise 1
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func mathOperations(sum: Int, sum1: Int) {
            let addition = sum + sum1
            print(addition)
        }
        func mathOperations(subtract: Int, substract1: Int) {
            let subtraction = subtract - substract1
            print(subtraction)
        }
        func mathOperations(multiplict: Int, multiplict1: Int) {
            let multiplication = multiplict * multiplict1
            print(multiplication)
        }
        func mathOperations(div: Int, div1: Int) {
            let division = div / div1
            print(division)
        }
// exercise 2
        
        
        func sumOfInts(fourDigitSum: Int) {
            if fourDigitSum < 1000 && fourDigitSum > 9999 {
                print("Number is out of range")
            }
            var mutableInput = fourDigitSum
            var sum = 0
            while mutableInput > 0 {
                sum += mutableInput % 10
                mutableInput /= 10
            }
            print(sum)
        }
        
// exercise 3
        
        func powerInt(justInt: Int, power: Int) ->  Double {
             let exponentiation = pow(Double(justInt), Double(power))
             print(exponentiation)
             return exponentiation
         }
// exercise 4
        
        func factorial(factorialNumber: Int) -> Double {
            if factorialNumber == 0 {
                return 1
            } else {
                return Double(factorialNumber) * factorial(factorialNumber: factorialNumber - 1)
            }
        }
        
        // Do any additional setup after loading the view.
    }


}

