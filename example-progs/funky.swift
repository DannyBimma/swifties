/*
* Routine: A program that keeps a record of goals scored in the 2026 World Cup.
*
* Author:  DannyBimma
*
* Copyright (c) 2026 Technomancer Pirate Captain. All Rights Reserved.
*/

// Process goals scored
func goalRecorder(goals: [Int]) -> (leastGoals: Int, mostGoals: Int, totalGoals: Int) {
    var leastGoals = goals[0]
    var mostGoals = goals[0]
    var totalGoals = 0

    for currentGoal in goals {
        if currentGoal > mostGoals {
            mostGoals = currentGoal
        } else if currentGoal < leastGoals {
            leastGoals = currentGoal
        }

        totalGoals += currentGoal
    }

    return (leastGoals, mostGoals, totalGoals)
}

let worldCupGoals = goalRecorder(goals: [
    2, 0, 2, 1, 1, 1, 4, 1, 1, 1, 1, 1, 0, 1, 2, 0, 7, 1, 2, 2, 1, 0, 5, 1, 0, 0, 1, 1, 1, 1, 1, 1,
])

print("===GOALS SCORED IN THE 2026 WORLD CUP===")
print("Most: \(worldCupGoals.mostGoals)")
print("Least: \(worldCupGoals.leastGoals)")
print("Total: \(worldCupGoals.totalGoals)")
