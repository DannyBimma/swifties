// Arrays and Dictionaries

// Initial array of original crew members
var strawHats = ["Luffy", "Zoro", "Nami", "Usopp"]

// Dictionary for crew members and their roles
var crewRoles = [
    "Luffy": "Captain",
    "Zoro": "Vice Captain",
    "Sanji": "Chef",
    "Nami": "Navigator",
    "Usopp": "Sniper",
]

// Add elements to array, they automatically grow
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
// Provide default value if key doesn't exist
// Dicts always return optionals types
// the nil-coalescing operator (??) which
// explicitly handles the optional and provides
// a default value.
print(crewRoles["Luffy"] ?? "Unknown")
print()

for (key, value) in crewRoles {
    print("\(key) is a \(value)")
}
