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

print()
print("===GOALS SCORED IN THE 2026 WORLD CUP===\n")
print("Most: \(goalTally.goalmax)")
print("Least: \(goalTally.goalMin)")
print("Total: \(goalTally.gotalTotal)")
print()
