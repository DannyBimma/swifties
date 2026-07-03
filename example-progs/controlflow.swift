// Loops, Iterators, and Conditionals

// Optionals for value that may be missing
let timeofDay: Int? = 24
let userName: String? = "Danny Bimma"
var timelyGreeting: String

// Generate greeting using idiomatic guard let for early exit
func generateGreeting(user: String?, time: Int?) -> String {
    guard let uName = user else { return "" }
    guard let cTime = time else { return "" }

    let greeting =
        switch cTime {
        case 0..<12:
            "Good morning, \(uName)!"
        case 13...19:
            "Good evening \(uName)!"
        case 20..<24:
            "Good night \(uName)"
        default:
            "Welcome to Demon Time, \(uName)!"
        }

    return greeting
}

timelyGreeting = generateGreeting(user: userName, time: timeofDay)

print(timelyGreeting)

print()
print("SALES ASSESMENT FOR CURRENT MONTH:")
print()

let salesHistory = [420.69, 42.47, 360.00, 195.55, 99.99]
var commission = 0

// For-in in Swift loops are iterators, for easy iterations
for sale in salesHistory {
    if sale >= 100.00 {
        commission += 15
    } else if sale < 100.00 && sale >= 50.00 {
        commission += 5
    } else {
        commission += 0
    }
}

// Conditionally assign constants
let salesAssesment =
    if commission > 40 {
        "Excellent, you are actually capable of selling wares!"
    } else {
        "Damn shame on the sales, please do better at life!"
    }

print("Sales Commission: $\(commission)")
print("SaleBot Assesment: \(salesAssesment)")
print("\n")
