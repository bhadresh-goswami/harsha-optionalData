//
//  main.swift
//  optionalData
//
//  Created by Mac on 11/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation


//var a:Int
//error: it is not set or it is nil
//print("the value of a is \(a)")

var a:Int?
//? indicated that it is optional in case of no data it will display nil
a = 10
print("The value of a is \(a ?? 0)")
var c = a! + 1

var b:Int!
//b += 1
//var d = b + 1
print("The value of b is \(b)")

