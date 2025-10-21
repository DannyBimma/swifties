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

// Create an instances of the enum
let captain = Strawhats.Luffy
let viceCaptain = Strawhats.Zoro
let captainRawValue = captain.rawValue

print("The Captain of the Strawhats is Monkey D. \(captain)!")
print("The rank of the Captain is: #\(captainRawValue)")
print(
    "Rank of \(captain) higher than \(viceCaptain): \(Strawhats.rankings(captain, Strawhats.Zoro))")
