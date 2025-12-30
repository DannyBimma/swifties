/*
* Routine: This source code displays the basics of operators in Swift.
*
* Author:  DannyBimma
*
* Copyright (c) 2025 Technomancer Pirate Captain. All Rights Reserved.
*/

// Assignment Operations
print("\n")
print("VALUES OF OBJECTS")
let count = 69  // This is a constant
var count2 = 420
count2 = count2 + count2

print("count: \(count)")
print("count2: \(count2)")

// Assign multiple values to multiple variables using a tuple
let (x, y, z) = (123, 456, 789)

print("x: \(x)")
print("y: \(y)")
print("z: \(z)")

// Arithmetic Operations
print("\n")
print("ARITHMETIC" + " " + "OPERATIONS")

print("351 + 69 =", " ", 351 + 69)
print("113 - 44 =", " ", 113 - 44)
print("101 * 10 =", " ", 101 * 10)
print("144 % 14 =", " ", 144 % 14)
print("4.2 / 6.9 =", " ", 4.2 / 6.9)

/*NOTE:
    Unlike the arithmetic operators in C and Objective-C,
    the Swift arithmetic operators don’t allow values to
    overflow by default. You can opt in to value overflow
    behaviour by using Swift’s overflow operators
    (such as a &+ b)
*/
let intOverflow: Int = Int.max &+ 69
print("intOverflow: \(intOverflow)")
