// Like classes and all other named types, enumerations
// in Swift can have methods associated with them.

// Enum to represent the Strawhat Pirates
enum strawHats {
    case Luffy
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
}
