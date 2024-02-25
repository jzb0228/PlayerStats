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
    var fgPct: Double
    var ftPct: Double
    var pts: Double
    var threePct: Double
    var reb: Double
    var ast: Double
    var stl: Double
    var blk: Double
    
    init(_ name: String, _ team: String, _ fgPct: Double, _ ftPct: Double, _ threePct: Double, _ pts: Double, _ reb: Double, _ ast: Double, _ stl: Double, _ blk: Double) {
        self.name = name
        self.team = team
        self.fgPct = fgPct
        self.ftPct = ftPct
        self.pts = pts
        self.threePct = threePct
        self.reb = reb
        self.ast = ast
        self.stl = stl
        self.blk = blk
    }
}
