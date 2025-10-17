// Loops, Iterators, and Conditionals

// Optionals for value that may be missing
let timeofDay: Int? = 9
let userName: String? = "Danny Bimma"
var greeting = ""

// Generate greeting using idiomatic guard let for early exit
func generateGreeting(user: String?, time: Int?) -> String {
    guard let user = user else { return "" }
    guard let time = time else { return "" }

    if time < 11 {
        return "Good morning, \(user)!"
    } else if time > 12 {
        return "Good evening \(user)!"
    } else {
        return "Good day, \(user)!"
    }
}

greeting = generateGreeting(user: userName, time: timeofDay)

print("SALES ASSESMENT FOR CURRENT MONTH:")
print("\n")
print(greeting)

let salesHistory = [420.69, 42.47, 360.00, 195.55, 99.99]
var commission = 0

// For loops are iterators, for easy iterations
for sale in salesHistory {
    if sale > 50 {
        commission += 15
    } else {
        commission += 5
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
