//
//  ViewController1.swift
//  Chapman Football
//
//  Created by Andrew Dieken on 7/28/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import UIKit

class ViewController1: UIViewController, UITableViewDataSource, UITableViewDelegate, ExpandableHeaderViewDelegate  {

    @IBOutlet weak var tableView: UITableView!
    
    var sections = [
        Section(genre: "PANTHER ABS",
                movies: ["1. knee Hugs x20", "2. Crunches x10", "3. Leg Raises x15", "4. Crunches x10", "5. Jack Knife x15", "6. Crunches x10", "7. Side Crunch x10 (Each Side)", "8. Crunches x10", "9. Jack Knife x15", "10. Crunches x10", "11. Side Crunch x10 (Each Side)", "12. Crunches x10", "13. Knee Hugs x15", "14. Crunches x10", "15. V -Ups x15", "16. Crunches x10", "17. Leg Raises x10", "18. Crunches x10", "19. Jack Knife x10", "20. Crunches x10"],
                expanded: false),
        Section(genre: "SUPER ABS",
                movies: ["1. Regular Abs x20", "2. Crunches x10", "3. Leg Raises x15", "4. Crunches x10", "5. Jack Knife x10", "6. Regular Abs x15", "7. Russian Twist x10", "8. Crunches x20", "9. Jack Knife x10", "10. Regular Abs x20", "11. Crunches x10", "12 Russian Twist x10", "13. Regular Abs x20", "14. Jack Knife x10", "15. V -Up x15", "16. Jack Knife x10", "17. Crunches x20", "18. Leg Raises x20", "19. Jack Knife x10", "20. Regular Abs x15", "21. Crunches x20", "22. Leg Raises x15"],
                expanded: false),
        Section(genre: "SUPER PSYCHO ABS",
                movies: ["1. Regular Abs x25", "2. Crunches x15", "3. Leg Raises x20", "4. Crunches x15", "5. Jack Knife x15", "6. Regular Abs x20", "7. Russian Twist x15", "8. Crunches x25", "9. Jack Knife x15", "10. Regular Abs x25", "11. Crunches x15", "12. Russian Twist x15", "13. Regular Abs x25", "14. Jack Knife x15", "15. V -Up x20", "16. Jack Knife x15", "17. Crunches x25", "18. Leg Raises x25", "19. Jack Knife x15", "20. Regular Abs x20", "21. Crunches x25", "22. Leg Raise x20", "23. Russian Twist x20", "24. V -Ups x20", "25. Jack Knife x15"],
                expanded: false),
        Section(genre: "PANTHER COMBO ABS",
                movies: ["1. Bicycles x40 (10 push ups)", "2. Jack Knives x25 (15 push ups)", "3. Sit-ups w/twist x15", "4. Knee Hugs x25 (10 push ups)", "5. V -ups x20 (5 push ups)", "6. Leg Raises x10 (10 push ups)", "7. Knee Hugs x20 (10 push ups)", "8. Russian Twists x30", "9. Jack Knives x20 (5 push ups)", "10. Crunches x20 (5 push ups)", "11. Knee Hugs x25 (10 push ups)", "12. Leg Raises x15 (10 push ups)", "13. Bicycles x40", "14. Jack Knives x20 (5 push ups)", "15. Crunches x30 (max push ups)", "16. Plank (1 min 30 seconds)"],
                expanded: false)
    ]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
   

        // Do any additional setup after loading the view.
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //functions to make expandable ab page work
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return sections.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sections[section].movies.count
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //150 fills the whole screen
        return 150
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        if (sections[indexPath.section].expanded) {
            return 44
        }
        else {
            return 0
        }
    }
    
   
    
    
    
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 2
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let header = ExpandableHeaderView()
        header.customInit(title: sections[section].genre, section: section, delegate: self)
        
        //sets the color of the background
        tableView.backgroundColor = UIColor(red: 152/255, green: 1/255, blue: 46/255, alpha: 1)
        
        return header
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "labelCell")!
        cell.textLabel?.text = sections[indexPath.section].movies[indexPath.row]
        return cell
    }
    
    func toggleSection(header: ExpandableHeaderView, section: Int) {
        sections[section].expanded = !sections[section].expanded
        
        tableView.beginUpdates()
        for i in 0 ..< sections[section].movies.count {
            tableView.reloadRows(at: [IndexPath(row: i, section: section)], with: .automatic)
        }
        tableView.endUpdates()
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
