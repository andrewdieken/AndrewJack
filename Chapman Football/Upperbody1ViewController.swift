//
//  Upperbody1ViewController.swift
//  Chapman Football
//
//  Created by Boyuan Xu on 5/23/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import UIKit

class Upperbody1ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var exerciseList = ["Plate Warm Up", "Bench", "Incline BB or DB", "Snatch", "DB Bench", "Push Jerk", "Lat Pulls or Rows"]
    
    var set1 = [0, 1, 2, 3, 4, 5, 6, 7]
    var set2 = [0, 1, 2, 3, 4, 5, 6, 7]
    var set3 = [0, 1, 2, 3, 4, 5, 6, 7]
    var set4 = [0, 1, 2, 3, 4, 5, 6, 7]
    var set5 = [0, 1, 2, 3, 4, 5, 6, 7]
    var set6 = [0, 1, 2, 3, 4, 5, 6, 7]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return exerciseList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Upperbody1", for: indexPath) as! Upperbody1TableViewCell
        //let exerciseLabel = cell.viewWithTag(0) as! UILabel
        //exerciseLabel.text = exerciseList[indexPath.row]
        
        cell.exerciseLabel.text = exerciseList[indexPath.row]
        
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
