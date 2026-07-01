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

if distinctEvenNums.isEmpty {
    print("Nobody has sets in this city.")
} else {
    print("This set of distinct even numbers contains \(distinctEvenNums.count) integers:")

    for nums in distinctEvenNums {
        print(nums)
    }
}

// Set Operations
