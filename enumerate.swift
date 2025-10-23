// Like classes and all other named types, enumerations
// in Swift can have methods associated with them.

// Enum to represent the Strawhat Pirates
enum Strawhats: Int {
    case Luffy = 1
    case Zoro
    case Sanji
    case Usopp
    case Nami

    // A method to returns crew roles
    func role() -> String {
        switch self {
        case .Luffy:
            return "Captain"
        case .Zoro:
            return "Vice Captain"
        case .Usopp:
            return "Sniper"
        case .Sanji:
            return "Cook"
        case .Nami:
            return "Navigator"
        }
    }

    // A method to compare crew ranks
    static func rankings(_ member1: Strawhats, _ member2: Strawhats) -> Bool {
        return member1.rawValue < member2.rawValue
    }
}

// Enum to represent the ship's navigational status
enum ShipCoordinates {
    // Cases for latitude, longitude and status
    case latitude(Int, Int, Int)  // degrees, minutes, seconds
    case longitude(Int, Int, Int)
    case status(String)

    // A method to return the status
    func status() -> String {
        switch self {
        case .status(let status):
            return status
        default:
            return "Unknown, mysterious location 🏴‍☠️"
        }
    }

    /// A method to return the latitude
    func latitude() -> String {
        switch self {
        case .latitude(let degrees, let minutes, let seconds):
            return "\(degrees)° \(minutes)''\(seconds)\""
        default:
            return "Unknown, mysterious location 🏴‍☠️"
        }
    }

    /// A method to return the longitude
    func longitude() -> String {
        switch self {
        case .longitude(let degrees, let minutes, let seconds):
            return "\(degrees)° \(minutes)''\(seconds)\""
        default:
            return "Unknown, mysterious location 🏴‍☠️"
        }
    }
}

// Create an instances of the Strawhat enum
let captain = Strawhats.Luffy
let viceCaptain = Strawhats.Zoro
let captainRawValue = captain.rawValue

// Create an instance of the ShipCoordinates enum
let currentLatitude = ShipCoordinates.latitude(degrees: 40, minutes: 41, seconds: 21)
let currentLongitude = ShipCoordinates.longitude(degrees: 74, minutes: 02, seconds: 40)
let currentStatus = ShipCoordinates.status("Unknown, mysterious location 🏴‍☠️")

print("The Captain of the Strawhats is Monkey D. \(captain)!")
print("The rank of the Captain is: #\(captainRawValue)")
print(
    "Rank of \(captain) higher than \(viceCaptain): \(Strawhats.rankings(captain, Strawhats.Zoro))")
