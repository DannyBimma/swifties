// Like classes and all other named types, enumerations
// in Swift can have methods associated with them.

// Enum to represent the Strawhat Pirates
enum Strawhats: Int {
    case luffy = 1
    case zoro
    case sanji
    case usopp
    case nami

    // Method that returns crew roles
    func role() -> String {
        switch self {
        case .luffy:
            return "Captain"
        case .zoro:
            return "Vice Captain"
        case .usopp:
            return "Sniper"
        case .sanji:
            return "Cook"
        case .nami:
            return "Navigator"
        }
    }

    // Method to compare crew ranks
    static func hasHigherRank(_ member1: Strawhats, than member2: Strawhats) -> Bool {
        return member1.rawValue < member2.rawValue
    }
}

// Instances of the Strawhat enum
let captain = Strawhats.luffy
let viceCaptain = Strawhats.zoro
let captainRawValue = captain.rawValue

// Struct to represent The Sunny's coordinates
struct Coordinate {
    let degrees: Int
    let minutes: Int
    let seconds: Int

    /// Format the coordinate as a string
    func formatted() -> String {
        return "\(degrees)° \(minutes)'\(seconds)\""
    }
}

// Instances of the ship's coordinates
let currentLatitude = Coordinate(degrees: 40, minutes: 41, seconds: 21)
let currentLongitude = Coordinate(degrees: 74, minutes: 2, seconds: 40)
let currentStatus = "Alongside the Statue of Liberty 🏴‍☠️"

// Terminal outputs
print("The Captain of the Strawhats is Monkey D. \(captain)!")
print("The rank of the Captain is: #\(captainRawValue)")
print(
    "Rank of \(captain) higher than \(viceCaptain): \(Strawhats.hasHigherRank(captain, than: viceCaptain))"
)

print("\n")

print("The current status of The Sunny is: \(currentStatus)")
print("The current latitude of The Sunny is: \(currentLatitude.formatted())")
print("The current longitude of The Sunny is: \(currentLongitude.formatted())")
