//Functions and their Scope

// Return multiple values from a function by using a tuple
func viewCounter(views: [Int]) -> (min: Int, max: Int, total: Int) {
    var min = views[0]
    var max = views[0]
    var total = 0

    for view in views {
        if view > max {
            max = view
        } else if view < min {
            min = view
        }

        total += view
    }

    return (min, max, total)
}
