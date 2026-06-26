/*
* Routine: A program that keeps a record of goals scored in the 2026 World Cup.
*
* Author:  DannyBimma
*
* Copyright (c) 2026 Technomancer Pirate Captain. All Rights Reserved.
*/

// Keep track of goals in an array
var worldCupGoals = [
    2, 0, 2, 1, 1, 1, 4, 1, 1, 1, 1, 1, 0, 1, 2, 0, 7, 1, 2, 2, 1, 0, 5, 1, 0, 0, 1, 1, 1, 1, 2, 2,
]

// Goals on 16/06/2026
worldCupGoals.append(3)
worldCupGoals.append(1)

worldCupGoals.append(1)
worldCupGoals.append(4)

worldCupGoals.append(3)
worldCupGoals.append(0)

// Goals on 17/06/2026
worldCupGoals.append(3)
worldCupGoals.append(1)

worldCupGoals.append(1)
worldCupGoals.append(1)

worldCupGoals.append(4)
worldCupGoals.append(2)

worldCupGoals.append(1)
worldCupGoals.append(0)

worldCupGoals.append(1)
worldCupGoals.append(3)

// Goals on 18/06/2026
worldCupGoals.append(1)
worldCupGoals.append(1)

worldCupGoals.append(4)
worldCupGoals.append(1)

worldCupGoals.append(6)
worldCupGoals.append(0)

worldCupGoals.append(1)
worldCupGoals.append(0)

// Goals on 19/06/2026
worldCupGoals.append(2)
worldCupGoals.append(0)

worldCupGoals.append(0)
worldCupGoals.append(1)

worldCupGoals.append(3)
worldCupGoals.append(0)

worldCupGoals.append(0)
worldCupGoals.append(1)

// Goals on 20/06/2026
worldCupGoals.append(5)
worldCupGoals.append(1)

worldCupGoals.append(0)
worldCupGoals.append(0)

worldCupGoals.append(2)
worldCupGoals.append(1)

// Goals on 21/06/2026
worldCupGoals.append(0)
worldCupGoals.append(4)

worldCupGoals.append(0)
worldCupGoals.append(0)

worldCupGoals.append(1)
worldCupGoals.append(3)

worldCupGoals.append(4)
worldCupGoals.append(0)

worldCupGoals.append(2)
worldCupGoals.append(2)

// Goals on 22/06/2026
worldCupGoals.append(2)
worldCupGoals.append(0)

worldCupGoals.append(3)
worldCupGoals.append(0)

worldCupGoals.append(3)
worldCupGoals.append(2)

worldCupGoals.append(1)
worldCupGoals.append(2)

// Goals on 23/06/2026
worldCupGoals.append(5)
worldCupGoals.append(0)

worldCupGoals.append(0)
worldCupGoals.append(0)

worldCupGoals.append(0)
worldCupGoals.append(1)

worldCupGoals.append(1)
worldCupGoals.append(0)

// Goals on 24/06/2026
worldCupGoals.append(2)
worldCupGoals.append(1)

worldCupGoals.append(3)
worldCupGoals.append(1)

worldCupGoals.append(4)
worldCupGoals.append(2)

worldCupGoals.append(0)
worldCupGoals.append(3)

worldCupGoals.append(1)
worldCupGoals.append(0)

worldCupGoals.append(0)
worldCupGoals.append(3)

// Goals on 25/06/2026
worldCupGoals.append(0)
worldCupGoals.append(2)

worldCupGoals.append(2)
worldCupGoals.append(1)

worldCupGoals.append(1)
worldCupGoals.append(3)

worldCupGoals.append(1)
worldCupGoals.append(1)

worldCupGoals.append(3)
worldCupGoals.append(2)

worldCupGoals.append(0)
worldCupGoals.append(0)

// Goals on 26/06/2026
//TODO:

func matchProcessor(matches: [Int]) -> (matchCount: Int, goalessDraws: Int, mostGoals: Int) {
    var teamMatchCount = 0
    var goalessDraws = 0
    var matchCount = 0
    var matchGoals = 0
    var mostGoals = 0

    for _ in matches {
        teamMatchCount += 1
    }

    matchCount = teamMatchCount / 2

    for (current, next) in zip(matches, matches.dropFirst()) {
        if current == 0 && next == 0 {
            goalessDraws += 1
        }
    }

    for (current, next) in zip(matches, matches.dropFirst()) {
        matchGoals = current + next

        if matchGoals > mostGoals {
            mostGoals = matchGoals
        }
    }

    return (matchCount, goalessDraws, mostGoals)
}

func goalProcessor(goals: [Int]) -> (goalMin: Int, goalmax: Int, gotalTotal: Int) {
    var goalMin = goals[0]
    var goalMax = goals[0]
    var goalTotal = 0

    for currentGoal in goals {
        if currentGoal > goalMax {
            goalMax = currentGoal
        } else if currentGoal < goalMin {
            goalMin = currentGoal
        }

        goalTotal += currentGoal
    }

    return (goalMin, goalMax, goalTotal)
}

// Init goals scored in processor's parameter
let goalTally = goalProcessor(goals: worldCupGoals)

// Init matches played in processor's parameter
let matchTally = matchProcessor(matches: worldCupGoals)

print()
print("===2026 WORLD CUP STATS===\n")
print("Matches Played: \(matchTally.matchCount)")
print("Goaless Draws: \(matchTally.goalessDraws)")
print("Most Goals (per team): \(goalTally.goalmax)")
print("Least Goals (per team): \(goalTally.goalMin)")
print("Most Goals (per match): \(matchTally.mostGoals)")
print("Total Goals (in tournament): \(goalTally.gotalTotal)")
print()
