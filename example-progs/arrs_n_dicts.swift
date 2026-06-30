// Arrays and Dictionaries

// Init array of original crew members
var strawHats = ["Zoro", "Usopp", "Nami"]

// Init a dictionary for crew members and their roles
var crewRoles = [
    "Luffy": "Captain",
    "Zoro": "Vice Captain",
    "Sanji": "Chef",
    "Nami": "Navigator",
    "Usopp": "Sniper",
]

// Add elements to the array, they are dynamic in Swift
strawHats.append("Sanji")
strawHats += ["Chopper", "Robin", "Franky", "Jinbei"]
strawHats.insert("Luffy", at: 0)

// Use the handy count property to get the size of collections
print("The Strawhat Yonko Pirate Crew has \(strawHats.count) members 🏴‍☠️:")
print()

// TODO: Init a dictionary

// Iterate over the crew member array
for crewMember in strawHats {
    print(crewMember)
}
