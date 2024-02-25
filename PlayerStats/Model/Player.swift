//
//  Player.swift
//  PlayerStats
//
//  Created by Justin Baik on 2/24/24.
//

import Foundation

struct Player {
    var name: String
    var team: String
    var team2: String?
    var careerFG: Double
    var careerFT: Double
    var pts: Double
    var threes: Double
    var rebounds: Double
    var assists: Double
    var steals: Double
    var blocks: Double
    
    init(_ name: String, _ team: String, _ careerFG: Double, _ careerFT: Double, _ pts: Double, _ threes: Double, _ rebounds: Double, _ assists: Double, _ steals: Double, _ blocks: Double) {
        self.name = name
        self.team = team
        self.careerFG = careerFG
        self.careerFT = careerFT
        self.pts = pts
        self.threes = threes
        self.rebounds = rebounds
        self.assists = assists
        self.steals = steals
        self.blocks = blocks
    }
    
    init(_ name: String, _ team: String, _ team2: String, _ careerFG: Double, _ careerFT: Double, _ pts: Double, _ threes: Double, _ rebounds: Double, _ assists: Double, _ steals: Double, _ blocks: Double) {
        self.name = name
        self.team = team
        self.team2 = team2
        self.careerFG = careerFG
        self.careerFT = careerFT
        self.pts = pts
        self.threes = threes
        self.rebounds = rebounds
        self.assists = assists
        self.steals = steals
        self.blocks = blocks
    }
}
