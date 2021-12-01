//
//  ReverseString.swift
//
//  Created by Ryan Chung
//  Created on 2021-11-30
//  Version 1.0
//  Copyright (c) 2020 Ryan Chung. All rights reserved.
//
//  This program reverses a user-inputted string.
//

import Foundation

// Reverses an inputted string via recursion
func reverse(inputString: String) -> String {

    if inputString.count == 0 {
        return inputString
    } else {
        let range = inputString
            .index(after: inputString.startIndex)..<inputString.endIndex
        return reverse(inputString: String(inputString[range]))
            + inputString.prefix(1)
    }
}

// Captures user input, feeds it to reverse() and outputs the reversed string
print("Enter a string: ", terminator: "")
let inputString = readLine()
let reversedString = reverse(inputString: inputString!)
print(reversedString)

print("\nDone.")
