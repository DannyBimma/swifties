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

print(commission)
