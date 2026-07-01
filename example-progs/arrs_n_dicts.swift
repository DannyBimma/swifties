// Arrays and Dictionaries

// Init array of original crew members
var strawHats = ["Zoro", "Usopp", "Nami"]

// Add elements to the array 3 different ways
strawHats.append("Sanji")
strawHats += ["Chopper", "Robin", "Franky", "Jinbei"]
strawHats.insert("Luffy", at: 0)

// Use the handy array count property to get the size of collections
print("The Strawhat Yonko Pirate Crew has \(strawHats.count) members 🏴‍☠️:")
print()

// Iterate over the crew member array
for crewMember in strawHats {
    print(crewMember)
}

// NOTE: SETS
print()
print("===SETS IN THE CITY===")
print()

// Init a set of distinct numbers
var distinctEvenNums: Set<Int> = [0, 2, 4, 6, 8, 16, 14]

distinctEvenNums.insert(420)

print("This set of distinct even numbers contains \(distinctEvenNums.count) integers:")

for nums in distinctEvenNums {
    print(nums)
}

let dopeNums = Set(0...420)
let distinctOddNums = Set([1, 3, 5, 7, 13, 15, 419])

print()
// Set Operations
// Create a new set with values common to two different sets
let distinctNums = distinctEvenNums.union(distinctOddNums).sorted()

// Create a new set with only the values common to two different sets
let houseOfCommons = distinctEvenNums.intersection(distinctOddNums)

if houseOfCommons.isEmpty {
    print("The House of Commons? Nobody has sets in that house!")
} else {
    print("A bit cheeky innit?")

}

// Check if all the values of one set are contained in another
if distinctEvenNums.isSubset(of: dopeNums) {
    print("Even numbers? Dope!")
}

// Check if a set contains all the values of another
if dopeNums.isSuperset(of: distinctEvenNums) {
    print("Dope? Even numbers are!")
}

// NOTE: DICTIONARIES
print()
print("===DICTIONARIES IN THE LIBRARY===")
print()

// Init an empty dictionary
var japaneseNums: [Int: String] = [:]

// Add key-value pairs to the dictionary
japaneseNums = [
    1: "いち",
    2: "に",
    3: "さん",
    4: "よん",
    5: "ご",
    6: "ろく",
    7: "なな",
    8: "はち",
    9: "きゅう",
    10: "じゅう",
]

print()

// Iterate over the keys and values in a dictionary
for (key, val) in japaneseNums {
    print("The number \(key) is wrtten as \(val) in Japanese.")
}

print()

// Iterate over the keys or values only
print("Hail Jpan 10 times!")
for theValues in japaneseNums.values {
    print("🇯🇵 \(theValues)")
}
