//
//  DiceGame.swift
//
//  Created by Ryan Chung
//  Created on 2021-11-18
//  Version 1.0
//  Copyright (c) 2020 Ryan Chung. All rights reserved.
//
//  This program generates a random number and asks the user to guess that
//  number.
//

import Foundation

func reverse(inputString: String) -> String {

    if inputString.count == 0 {
        return inputString
    } else {
        return inputString[1...] + inputString[0...]
    }
}

print("Enter a string: ", terminator: "")
let inputString = readLine()

let reversedString = reverse(inputString: inputString!)
print(reversedString)

print("\nDone.")
