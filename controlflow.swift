// Loops, Iterators, and Conditionals

// Optionals for value that may be missing
let timeofDay: Int? = 9
let userName: String? = "Danny Bimma"
var greeting = ""

// Idiomatically unwrap both values in nesting
if let user = userName {
    if let time = timeofDay {
        if time < 11 {
            greeting = "Good morning, \(user)!"
        } else if time > 12 {
            greeting = "Good evening \(user)!"
        } else {
            greeting = " Good day, \(user)!"
        }
    }
}

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
