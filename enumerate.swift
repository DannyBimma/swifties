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
        default:
            return String(self.rawValue)
        }
    }

    //TODO: A method to compare crew ranks
}

// Create an instance of the enum
let captain = Strawhats.Luffy
let captainRawValue = captain.rawValue

print("The Captain of the Strawhats is Monkey D. \(captain)!")
print("The rank of the Captain is: #\(captainRawValue)")
