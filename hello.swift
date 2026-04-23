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

/*
The print() function in Swift auto inserts a newline character much like puts()
in C. Thus, the statement below outputs 2 new lines.
*/
print("\n")

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

let mangaRating: Float = 10  // Values in Swift are never implicitly converted
let animeRating: Float = 8.5  // Ya must be explicit widdit
let animeRatingAdjustment: Float = 2.5

print("Shōnen manga rating: \(mangaRating)")  // This outputs a floating point number
print("Anime show rating: \((animeRating + mangaRating) / animeRatingAdjustment)")

print()

/*
Arrays and Dicts are initialised with square bracket notation and
their elements are accessed using an index or key respectively.
You are also allowed to place a comma after the last element
for reasons.
*/
var strawatCrew = [
    "Roronoa Zolo", "Nami", "Usopp", "Vinsmoke Sanji", "Tony Tony Chopper", "Nico Robin", "Franky",
    "Brook", "Jinebe",
]

strawatCrew.insert("Monkey D. Luffy", at: 0)  // Automatically grows as elements are added

var aliases = [
    strawatCrew[0]: "Straw Hat", strawatCrew[1]: "Pirate Hunter", strawatCrew[2]: "Cat Burglar",
    strawatCrew[3]: "God",
    strawatCrew[4]: "Black leg", strawatCrew[5]: "Chopper", strawatCrew[6]: "Devil Child",
    strawatCrew[7]: "Franky", strawatCrew[8]: "Soul King", strawatCrew[9]: "First Son of the Sea",
]

var crewRoles = [
    aliases["Monkey D. Luffy"]: "Captain", aliases["Roronoa Zolo"]: "Swordsman (Monster Trio)",
    aliases["Nami"]: "Navigator", aliases["Usopp"]: "Sniper/Tech Lead",
    aliases["Vinsmoke Sanji"]: "Cook", aliases["Tony Tony Chopper"]: "Doctor",
    aliases["Nico Robin"]: "Archaeologist", aliases["Franky"]: "Shipwright",
    aliases["Brook"]: "Musician", aliases["Jinebe"]: "Helmsman",
]

/*
Swift uses "if" and "switch" statements for conditionals. And "for-in",
"while" and "repeat-while" statements for loops.
*/

print("\n")
