// Arrays and Dictionaries

// Initial array of original crew members
var strawHats = ["Luffy", "Zoro", "Nami", "Usopp"]

// Dictionary for crew members and their roles
var crewRoles = [
    "Luffy": "Captain",
    "Zoro": "Vice Captain",
    "Nami": "Navigator",
    "Usopp": "Sniper",
]

// Add elements to array, they automatically grow
strawHats.append("Chopper")

// Same for the dictionaries
crewRoles["Chopper"] = "Doctor"

print(strawHats)
print(crewRoles)
print(strawHats[0])
// Dicts always return optionals types
// the nil-coalescing operator (??) which
// explicitly handles the optional and provides
// a default value.
print(crewRoles["Luffy"] ?? "Unknown")
