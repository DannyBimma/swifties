// The first line of code written in global scope is used as the entry
// point to a Swift program.

import Foundation

print("\n")  // new line character is not blessed by the syntax highlighting gods... damn shame.

// Constants are declared with the let keyword and are immutable.
let myName = "DannyBimma"
let title = "the Technomancer Pirate Captain"
let declaration = "the man who will become King of the iOS Developers"

let currentYear = Calendar.current.component(.year, from: Date())
let publicationYear = 1997

// Variables are declared with the var keyword and are mutable.
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

print("\n")
