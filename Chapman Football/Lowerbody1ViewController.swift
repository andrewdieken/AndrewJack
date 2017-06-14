//
//  Lowerbody1ViewController.swift
//  Chapman Football
//
//  Created by Boyuan Xu on 5/23/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import UIKit

class Lowerbody1ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let list = ["Combo OR Plate", "Power High Pull", "Power Clean", "Hang Clean", "DB Clean", "Squat", "RDL"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "ExerciseL1")
        cell.textLabel?.text = list[indexPath.row]
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
