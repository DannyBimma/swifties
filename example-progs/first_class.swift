// Functions in Swift are First Class Citizens

// Functions can be nested like so:
func keepIt100() -> Int {
    let num1 = 50
    let num2 = 50
    var result = 0

    func add() {
        result = num1 + num2
    }

    add()

    return result
}

print("Ayy, always keep it \(keepIt100()) fam!")

// Functions can return other functions
func doubleUp() -> ((Int) -> Int) {
    func doDeDouble(num: Int) -> Int {
        return 2 * num
    }

    return doDeDouble
}

let alternatively = doubleUp()
print("However, you can also keep it \(alternatively(100)) if you so desire.")

// Functions can be passed as parameters to other functions
func trippleUp(num: Int, getTrippy: (Int) -> Int) -> Int {
    return getTrippy(num)
}

func triple(value: Int) -> Int {
    return value * 3
}

let tripOut = trippleUp(num: 100, getTrippy: triple)
print("But even then, you can strive to keep it \(tripOut).")

// One can also pass a closure directly
let anotherTrip = trippleUp(num: 390) { value in
    return value + 10
}
print("Or live within a closure of \(anotherTrip).")
