// Loops, Iterators, and Conditionals

let salesHistory = [420.69, 42.47, 360.00, 195.55, 99.99]
var commission = 0

for sale in salesHistory {
    if sale > 50 {
        commission += 15
    } else {
        commission += 5
    }
}

let salesAssesment =
    if commission > 40 {
        "Excellent, you are actually capable of selling wares!"
    } else {
        "Damn shame on the sales, please do better at life!"
    }

print("Sales Commission: $\(commission)")
print("SaleBot Assesment: \(salesAssesment)")
