/*
* Routine: The canonical "Hello, World!" program used to introduce
*          a programming language.
*
* Author:  DannyBimma
*
* Date:    Apr, 2026
*
* Copyright (c) 2026 Technomancer Pirate Captain. All Rights Reserved.
*/

// The first line of code written in global scope is used as the entry
// point to a Swift program; and it supports both styles of traditional
// C comments.

import Foundation

print("\n")  // the print function auto inserts a newline, so this statement outputs 2

// Constants are declared with the let keyword.
let myName = "DannyBimma"
let title = "the Technomancer Pirate Captain"
let declaration = "the man who will become King of the Apple Developers"

let currentYear = Calendar.current.component(.year, from: Date())
let publicationYear = 1997

// Variables are declared with the var keyword.
var publicationRun: Int
publicationRun = currentYear - publicationYear

// Swift supports string interpolation, and multi-line strings
print(
    """
    Hello, world!

    My name is \(myName), \(title)! 
    I am \(declaration), 
    and my epic tale has been in publication for \(publicationRun) years now!
    """
)

print()

// Values in Swift are never implicitly converted to another type.
let rating: Float = 9  // you must be explicit widdit.

print("My shōnen manga rating: \(rating)")  // this outputs a floating point number

print("\n")
