// Arrays and Dictionaries

// Init array of original crew members
var strawHats = ["Luffy", "Zoro", "Nami", "Usopp"]

// Init a dictionary for crew members and their roles
var crewRoles = [
    "Luffy": "Captain",
    "Zoro": "Vice Captain",
    "Sanji": "Chef",
    "Nami": "Navigator",
    "Usopp": "Sniper",
]

// Add elements to array, they are dynamic in Swift
strawHats.append("Chopper")

// Same for the dictionaries
crewRoles["Chopper"] = "Doctor"
crewRoles["Franky"] = "Shipwright"
crewRoles["Robin"] = "Archaeologist"
crewRoles["Jinbei"] = "Helmsman"

print(strawHats)
print()
print(strawHats[0])
print()
print(crewRoles)
print()

/*
Provide default value if key doesn't exist. Dicts always return
an optional even if the key doesn't exist. This is because the
optional provides a default value.
*/

print(crewRoles["Luffy"] ?? "Unknown")
print()

for (key, value) in crewRoles {
    print("\(key) is a \(value)")
}
