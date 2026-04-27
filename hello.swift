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
let declaration = "the man who will become King of the Swift Developers"

let currentYear = Calendar.current.component(.year, from: Date())
let publicationYear = 1997

// Variables are declared with the var keyword.
var publicationRun: Int
publicationRun = currentYear - publicationYear

let mangaRating: Float = 10  // Values in Swift are never implicitly converted
let animeRating: Float = 8.5  // Ya must be explicit widdit
let animeRatingAdjustment: Float = 2.5

/*
Arrays and Dicts are initialised with square bracket notation and
their elements are accessed using an index or key respectively.
You are also allowed to place a comma after the last element
for reasons.
*/
var strawhatCrew = [
    "Roronoa Zolo", "Nami", "Usopp", "Vinsmoke Sanji", "Tony Tony Chopper", "Nico Robin", "Franky",
    "Brook", "Jinebe",
]

strawhatCrew.insert("Monkey D. Luffy", at: 0)  // Automatically grows as elements are added

var aliases = [
    strawhatCrew[0]: "Straw Hat", strawhatCrew[1]: "Pirate Hunter", strawhatCrew[2]: "Cat Burglar",
    strawhatCrew[3]: "God",
    strawhatCrew[4]: "Black leg", strawhatCrew[5]: "Chopper", strawhatCrew[6]: "Devil Child",
    strawhatCrew[7]: "Franky", strawhatCrew[8]: "Soul King",
    strawhatCrew[9]: "First Son of the Sea",
]

var crewRoles = [
    aliases["Monkey D. Luffy"]: "Captain", aliases["Roronoa Zolo"]: "Swordsman (Monster Trio)",
    aliases["Nami"]: "Navigator", aliases["Usopp"]: "Sniper/Tech Lead",
    aliases["Vinsmoke Sanji"]: "Cook", aliases["Tony Tony Chopper"]: "Doctor",
    aliases["Nico Robin"]: "Archaeologist", aliases["Franky"]: "Shipwright",
    aliases["Brook"]: "Musician", aliases["Jinebe"]: "Helmsman",
]

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

print("Shōnen manga rating: \(mangaRating)")  // This outputs a floating point number
print("Anime show rating: \((animeRating + mangaRating) / animeRatingAdjustment)")

print()

print(
    """
    These are the members of my unstoppable Yonko Pirate crew, in the
    order of when each of them became my best freind:
    """)

print()

/*
Swift uses "if" and "switch" statements for conditionals. And "for-in",
"while" and "repeat-while" statements for loops.
*/

for (member) in strawhatCrew {
    // Parentheses around the condition or loop variable are optional
    if member != strawhatCrew[0] { print(member) }
}

print()

print("With the exception of me, the Captain, of course 😜!")

print("\n")
