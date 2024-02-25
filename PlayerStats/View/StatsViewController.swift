//
//  StatsViewController.swift
//  PlayerStats
//
//  Created by Justin Baik on 2/24/24.
//

import UIKit

class StatsViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var teamLabel: UILabel!
    @IBOutlet weak var fgPercentLabel: UILabel!
    @IBOutlet weak var ftPercentLabel: UILabel!
    @IBOutlet weak var threePercentLabel: UILabel!
    @IBOutlet weak var ptsLabel: UILabel!
    @IBOutlet weak var rebLabel: UILabel!
    @IBOutlet weak var astLabel: UILabel!
    @IBOutlet weak var stlLabel: UILabel!
    @IBOutlet weak var blkLabel: UILabel!
    @IBOutlet weak var playerImage: UIImageView!
    
    var name: String?
    var team: String?
    var fgPct: Double?
    var ftPct: Double?
    var threePct: Double?
    var pts: Double?
    var reb: Double?
    var ast: Double?
    var stl: Double?
    var blk: Double?
    var selectedImage: String?
    
    func setLabel() {
        nameLabel.text = name
        teamLabel.text = team
        fgPercentLabel.text = String(fgPct!)
        ftPercentLabel.text = String(ftPct!)
        threePercentLabel.text = String(threePct!)
        ptsLabel.text = String(pts!)
        rebLabel.text = String(reb!)
        astLabel.text = String(ast!)
        stlLabel.text = String(stl!)
        blkLabel.text = String(blk!)
    }
    
    func setImage() {
        playerImage.image = UIImage(named: name!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setLabel()
        setImage()
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
