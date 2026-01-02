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

// The print function automatically adds a newline char
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

// Compound Assignment Operations
print("\n")
print("COMPOUND ASSIGNMENT OPERATIONS")

var count3 = 420

count3 += 420

print("count3: \(count3)")

// Comparison Operations
print("\n")
print("COMPARISON OPERATIONS")

print(69 == 69)
print(69 != 420)
print(69 > 420)
print(69 < 420)
print(69 >= 420)
print(69 <= 420)

/*NOTE:
You can compare two tuples if they have the same type
and the same number of values. Tuples are compared from
left to right, one value at a time, until the comparison
finds two values that aren’t equal. Those two values are
compared, and the result of that comparison determines the
overall result of the tuple comparison. If all the elements
are equal, then the tuples themselves are equal.
*/

print("A Tuple of Comparisons:")
print((420, "Luffy") < (69, "Nami"))
print((3, "Sanji") < (4, "Zoro"))
print((45, "Chopper") == (38, "Franky"))

// Ternary Conditional Operations
print("\n")
print("TERNARY CONDITIONAL OPERATIONS")

let ballStatus = 420 > 69

// If ballStatus is true, Fuck it!! If not? We Ball!!
ballStatus ? print("FUCK IT!!") : print("WE BALL!!")

// Nil Coalescing Operations
print("\n")
print("NIL COALESCING OPERATIONS")

let defaultPosition: Int = 69
var userPosition: Int?  // Defaults to nil is not set
var appliedPostion = userPosition ?? defaultPosition

print("Applied Position (no userPosition set):", appliedPostion)

userPosition = 420  // Set userPosition to 420
appliedPostion = userPosition ?? defaultPosition

print("Applied Position (userPosition set):", appliedPostion)
