//
//  ViewController.swift
//  CalculatetheMean
//
//  Created by Daniel Washington Ignacio on 23/07/21.
//


/*
 Create a function that takes an array of numbers and returns the mean (average) of all those numbers.

 Examples

 mean([1, 0, 4, 5, 2, 4, 1, 2, 3, 3, 3]) ➞ 2.55

 mean([2, 3, 2, 3]) ➞ 2.50

 mean([3, 3, 3, 3, 3]) ➞ 3.00
 Notes

 Round to two decimal places.
 You can expect a number ranging from 0 to 10,000.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.mean([1, 0, 4, 5, 2, 4, 1, 2, 3, 3, 3]))
        print(self.mean([2, 3, 2, 3]))
        print(self.mean([3, 3, 3, 3, 3]))
    }

    
    func mean(_ arr: [Double]) -> Double {
        return arr.reduce(0.0, {$0 + $1})/Double(arr.count)
    }

}

