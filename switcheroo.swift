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
case let team where team.hasSuffix("Ferrari"):
    print("Congrats on being strong, \(team) is pain!")
default:
    print("Congrats on being a Formula One team.")
    print("Better luck on placing next season!!")
}
