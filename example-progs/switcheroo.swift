// Switch Statements:
// They support any kind of data and a wide variety
// of comparison operations — they are not limited
// to integers and tests for equality.

let racingTeam = "Scuderia Ferrari"

switch racingTeam {
case "McLaren":
    print("Congrats on winning the 2025 WCC!")
case "RedBull":
    print("Congrats on winning the 2025 WDC!")
case "Mercedes", "Williams", "Aston Martin":
    print("Congrats on the runner up Championship position!")
// use let in a pattern to assign the value that matched the pattern to a constant.
case let team where team.hasSuffix("Ferrari"):
    print("Congrats on being strong, \(team) is pain!")
default:
    print("Congrats on being a Formula One team.")
    print("Better luck on placing next season!!")
}

// Init array of dictionaries
let teamPoints = [
    "McLaren": 650,
    "Mercedes": 325,
    "Scuderia Ferrari": 298,
    "RedBull": 290,
]

var mostPoints = 0
var winningTeam = ""

for (team, points) in teamPoints {
    if points > mostPoints {
        mostPoints = points
        winningTeam = team
    }
}

print("The winning team: \(winningTeam)")
print("The winning points total: \(mostPoints)")
