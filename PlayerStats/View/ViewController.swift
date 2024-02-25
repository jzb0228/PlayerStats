//
//  ViewController.swift
//  PlayerStats
//
//  Created by Justin Baik on 2/24/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var players = [
        Player("Kobe Bryant", "Los Angeles Lakers", 44.7, 83.7, 32.9, 25.0, 5.2, 4.7, 1.4, 0.5),
        Player("Tim Duncan", "San Antonio Spurs", 50.6, 69.6, 17.9, 19.0, 10.8, 3.0, 0.7, 2.2),
        Player("Dirk Nowitzki", "Dallas Mavericks", 47.1, 87.9, 38.0, 20.7, 7.5, 2.4, 0.8, 0.8),
        Player("Steve Nash", "Phoenix Suns", "Dallas Mavericks", 49.0, 90.4, 42.8, 14.3, 3.0, 8.5, 0.7, 0.1),
        Player("Shaquille Oneill", "Los Angeles Lakers", "Orlando Magic", 58.2, 52.7, 4.5, 23.7, 10.9, 2.5, 0.6, 2.3),
        Player("Michael Jordan", "Chicago Bulls", "Washington Wizards", 49.7, 83.5, 32.7, 30.1, 6.2, 5.3, 2.3, 0.8),
        Player("Derrick Rose", "Chicago Bulls", "New York Knicks", 45.6, 83.1, 31.6, 17.4, 3.2, 5.2, 0.7, 0.3),
        Player("Manu Ginobili", "San Antonio Spurs", 44.7, 82.7, 36.9, 13.3, 3.5, 3.8, 1.3, 0.3),
        Player("Magic Johnson", "Los Angeles Lakers", 52.0, 84.8, 30.3, 19.5, 7.2, 11.2, 1.9, 0.4),
        Player("Larry Bird", "Boston Celtics", 49.6, 88.6, 37.6, 24.3, 10.0, 6.3, 1.7, 0.8)
    ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return players.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = players[indexPath.row].name
        content.secondaryText = players[indexPath.row].team
        cell.contentConfiguration = content
        return cell
    }
    
//    //swipe right to view edit button. Clicking edit button will change to other team and display other team on subtitle
//    func tableView(_ tableView: UITableView, leadingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
//        let changeTeamAction = UIContextualAction(style: .destructive, title: "Change Team") { (_, _, _) in
//            if(players[indexPath.row].team2 != nil) {
//                content.secondaryText = players[indexPath.row].team2
//            }
//        }
//        let config = UISwipeActionsConfiguration(actions: [
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
