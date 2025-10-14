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
print(crewRoles["Luffy"])
