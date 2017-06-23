import UIKit

//let reuseIdentifier = "customCell"

class L2CustomCollectionViewController: UICollectionViewController {
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.collectionView?.backgroundColor = UIColor(red: 152/255, green: 1/255, blue: 46/255, alpha: 1)
        self.collectionView?.backgroundColor = UIColor.black
    }
    
    // MARK: UICollectionViewDataSource
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        //#warning Incomplete method implementation -- Return the number of sections
        return 13
    }
    
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //#warning Incomplete method implementation -- Return the number of items in the section
        return 7
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! L1CustomCollectionViewCell
        
        func fontSettings(list: [Any]) {
            for i in 0...indexPath.section {
                if i == 0 {
                    cell.label.text = String(describing: list[i])
                    cell.label.font = UIFont.boldSystemFont(ofSize: 16.0)
                }
                
                if i == 1 {
                    cell.label.font = UIFont.systemFont(ofSize: 12.0)
                    cell.label.text = String(describing: list[i])
                }
                
                if String(describing: list[i]) == "0.0" || String(describing: list[i]) == "" {
                    cell.backgroundColor = UIColor.gray
                    cell.label.textColor = UIColor.gray
                }
                
                if String(describing: list[i]) != "0.0" || String(describing: list[i]) == ""{
                    cell.backgroundColor = UIColor.white
                    cell.label.textColor = UIColor.black
                }
                
                if String(describing: list[i]) == "Record" {
                    cell.label.font = UIFont.boldSystemFont(ofSize: 12.0)
                }
                
                if String(describing: list[i]) != "Record" && i != 0 {
                    cell.label.font = UIFont.systemFont(ofSize: 12.0)
                }
                
                if String(describing: list[i]) == "Check Off" {
                    cell.label.font = UIFont.boldSystemFont(ofSize: 12.0)
                }
                
                if String(describing: list[i]) == "Check Off" && i != 0 {
                    cell.label.font = UIFont.systemFont(ofSize: 12.0)
                }
                
                cell.label.text = String(describing: list[i])
            
            }
        }
        
        
        // Configure the cell
        
        let w = WeekMultiplierDB()
        w.readWeek()
        
        if indexPath.item == 0 {
            let list = w.L2Exercise as [Any]
                
            fontSettings(list: list)
        }
        
        if indexPath.item == 1 {
            let title = "Set 1"
            let CoR = "0.0"
            let PHP = String(HomepageViewController.staticClean * w.L2S1[1]) + String(describing: w.L2S1M[1])
            let PC = String(HomepageViewController.staticClean * w.L2S1[2]) + String(describing: w.L2S1M[2])
            let SC = String(HomepageViewController.staticClean * w.L2S1[3]) + String(describing: w.L2S1M[3])
            let CC = String(HomepageViewController.staticClean * w.L2S1[4]) + String(describing: w.L2S1M[4])
            let Squat = String(HomepageViewController.staticSquat * w.L2S1[5]) + String(describing: w.L2S1M[5])
            let FSquat = String(HomepageViewController.staticSquat * w.L2S1[6]) + String(describing: w.L2S1M[6])
            let DBCJ = String(HomepageViewController.staticClean * w.L2S1[7]) + String(describing: w.L2S1M[7])
            let SL = String(describing: w.L2S1M[8])
            let OL = String(describing: w.L2S1M[9])
            let OR = String(describing: w.L2S1M[10])
            let WorkDown = String(describing: w.L2S1M[11])
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
            
            fontSettings(list: list)
        }
        
        
        if indexPath.item == 2 {
            let title = "Set 2"
            let CoR = "0.0"
            let PHP = String(HomepageViewController.staticClean * w.L2S2[1]) + String(describing: w.L2S2M[1])
            let PC = String(HomepageViewController.staticClean * w.L2S2[2]) + String(describing: w.L2S2M[2])
            let SC = String(HomepageViewController.staticClean * w.L2S2[3]) + String(describing: w.L2S2M[3])
            let CC = String(HomepageViewController.staticClean * w.L2S2[4]) + String(describing: w.L2S2M[4])
            let Squat = String(HomepageViewController.staticSquat * w.L2S2[5]) + String(describing: w.L2S2M[5])
            let FSquat = String(HomepageViewController.staticSquat * w.L2S2[6]) + String(describing: w.L2S2M[6])
            let DBCJ = String(HomepageViewController.staticClean * w.L2S2[7]) + String(describing: w.L2S2M[7])
            let SL = String(describing: w.L2S2M[8])
            let OL = String(describing: w.L2S2M[9])
            let OR = String(describing: w.L2S2M[10])
            let WorkDown = String(describing: w.L2S2M[11])
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
            fontSettings(list: list)
        }
        
        if indexPath.item == 3 {
            let title = "Set 3"
            let CoR = "0.0"
            let PHP = String(HomepageViewController.staticClean * w.L2S3[1]) + String(describing: w.L2S3M[1])
            let PC = String(HomepageViewController.staticClean * w.L2S3[2]) + String(describing: w.L2S3M[2])
            let SC = String(HomepageViewController.staticClean * w.L2S3[3]) + String(describing: w.L2S3M[3])
            let CC = String(HomepageViewController.staticClean * w.L2S3[4]) + String(describing: w.L2S3M[4])
            let Squat = String(HomepageViewController.staticSquat * w.L2S3[5]) + String(describing: w.L2S3M[5])
            let FSquat = String(HomepageViewController.staticSquat * w.L2S3[6]) + String(describing: w.L2S3M[6])
            let DBCJ = String(HomepageViewController.staticSquat * w.L2S3[7]) + String(describing: w.L2S3M[7])
            let SL = String(describing: w.L2S3M[8])
            let OL = String(describing: w.L2S3M[9])
            let OR = String(describing: w.L2S3M[10])
            let WorkDown = String(describing: w.L2S3M[11])
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
            fontSettings(list: list)
        }
        
        if indexPath.item == 4 {
            let title = "Set 4"
            let CoR = "0.0"
            let PHP = String(HomepageViewController.staticClean * w.L2S4[1]) + String(describing: w.L2S4M[1])
            let PC = String(HomepageViewController.staticClean * w.L2S4[2]) + String(describing: w.L2S4M[2])
            let SC = String(HomepageViewController.staticClean * w.L2S4[3]) + String(describing: w.L2S4M[3])
            let CC = String(HomepageViewController.staticClean * w.L2S4[4]) + String(describing: w.L2S4M[4])
            let Squat = String(HomepageViewController.staticSquat * w.L2S4[5]) + String(describing: w.L2S4M[5])
            let FSquat = String(HomepageViewController.staticSquat * w.L2S4[6]) + String(describing: w.L2S4M[6])
            let DBCJ = String(HomepageViewController.staticSquat * w.L2S4[7]) + String(describing: w.L2S4M[7])
            let SL = String(describing: w.L2S4M[8])
            let OL = String(describing: w.L2S4M[9])
            let OR = String(describing: w.L2S4M[10])
            let WorkDown = String(describing: w.L2S4M[11])
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
            fontSettings(list: list)
        }
        
        if indexPath.item == 5 {
            if String(describing: w.L2S5M[5]) == "Add Box Jumps" {
                let title = "Set 5"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S5[1]) + String(describing: w.L2S5M[1])
                let PC = String(HomepageViewController.staticClean * w.L2S5[2]) + String(describing: w.L2S5M[2])
                let SC = String(HomepageViewController.staticClean * w.L2S5[3]) + String(describing: w.L2S5M[3])
                let CC = String(HomepageViewController.staticClean * w.L2S5[4]) + String(describing: w.L2S5M[4])
                let Squat = String(describing: w.L2S5M[5])
                let FSquat = String(describing: w.L2S5M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S5[7]) + String(describing: w.L2S5M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S5M[10])
                let WorkDown = String(describing: w.L2S5M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }
            else if String(describing: w.L2S5M[6]) == "Add Box Jumps" {
                let title = "Set 5"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S5[1]) + String(describing: w.L2S5M[1])
                let PC = String(HomepageViewController.staticClean * w.L2S5[2]) + String(describing: w.L2S5M[2])
                let SC = String(HomepageViewController.staticClean * w.L2S5[3]) + String(describing: w.L2S5M[3])
                let CC = String(HomepageViewController.staticClean * w.L2S5[4]) + String(describing: w.L2S5M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L2S5[5]) + String(describing: w.L2S5M[5])
                let FSquat = String(describing: w.L2S5M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S5[7]) + String(describing: w.L2S5M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S5M[10])
                let WorkDown = String(describing: w.L2S5M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }
            else if String(describing: w.L2S5M[6]) == "Box Jumps" {
                let title = "Set 5"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S5[1]) + String(describing: w.L2S5M[1])
                let PC = String(HomepageViewController.staticClean * w.L2S5[2]) + String(describing: w.L2S5M[2])
                let SC = String(HomepageViewController.staticClean * w.L2S5[3]) + String(describing: w.L2S5M[3])
                let CC = String(HomepageViewController.staticClean * w.L2S5[4]) + String(describing: w.L2S5M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L2S5[5]) + String(describing: w.L2S5M[5])
                let FSquat = String(describing: w.L2S5M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S5[7]) + String(describing: w.L2S5M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S5M[10])
                let WorkDown = String(describing: w.L2S5M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }
            else {
                let title = "Set 5"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S5[1]) + String(describing: w.L2S5M[1])
                let PC = String(HomepageViewController.staticClean * w.L2S5[2]) + String(describing: w.L2S5M[2])
                let SC = String(HomepageViewController.staticClean * w.L2S5[3]) + String(describing: w.L2S5M[3])
                let CC = String(HomepageViewController.staticClean * w.L2S5[4]) + String(describing: w.L2S5M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L2S5[5]) + String(describing: w.L2S5M[5])
                let FSquat = String(HomepageViewController.staticSquat * w.L2S5[6]) + String(describing: w.L2S5M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S5[7]) + String(describing: w.L2S5M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S5M[10])
                let WorkDown = String(describing: w.L2S5M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }

        }
        
        //if indexPath.item == 6 {
            //let title = "Set 6"
            //let CoR = "0.0"
            //let PHP = String(HomepageViewController.staticClean * w.L2S6[1]) + String(describing: w.L2S6M[1])
            //let PC = String(HomepageViewController.staticClean * w.L2S6[2]) + String(describing: w.L2S6M[2])
            //let SC = String(HomepageViewController.staticClean * w.L2S6[3]) + String(describing: w.L2S6M[3])
            //let CC = String(HomepageViewController.staticClean * w.L2S6[4]) + String(describing: w.L2S6M[4])
            //let Squat = String(HomepageViewController.staticSquat * w.L2S6[5]) + String(describing: w.L2S6M[5])
            //let FSquat = String(HomepageViewController.staticSquat * w.L2S6[6]) + String(describing: w.L2S6M[6])
            //let DBCJ = String(HomepageViewController.staticSquat * w.L2S6[7]) + String(describing: w.L2S6M[7])
            //let SL = String(describing: w.L2S5M[8])
            //let OL = String(describing: w.L2S5M[9])
            //let OR = String(describing: w.L2S6M[10])
            //let WorkDown = String(describing: w.L2S6M[11])
            
            //let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
            //fontSettings(list: list)
        //}
        
        //if indexPath.item > 6 {
           // cell.label.text = "Sec " + indexPath.section.description + "/Item " + indexPath.item.description
       // }
        
        if indexPath.item == 6 {
            if String(describing: w.L2S6M[2]) == "Record" || String(describing: w.L2S6M[5]) == "Box Jumps" {
                let title = "Set 6"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S6[1]) + String(describing: w.L2S6M[1])
                let PC = String(describing: w.L2S6M[2])
                let SC = String(describing: w.L2S6M[3])
                let CC = String(HomepageViewController.staticClean * w.L2S6[4]) + String(describing: w.L2S6M[4])
                let Squat = String(describing: w.L2S6M[5])
                let FSquat = String(describing: w.L2S6M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S6[7]) + String(describing: w.L2S6M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S6M[10])
                let WorkDown = String(describing: w.L2S6M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }
            else if String(describing: w.L2S6M[6]) == "Box Jumps" {
                let title = "Set 6"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S6[1]) + String(describing: w.L2S6M[1])
                let PC = String(HomepageViewController.staticClean * w.L2S6[2]) + String(describing: w.L2S6M[2])
                let SC = String(HomepageViewController.staticClean * w.L2S6[3]) + String(describing: w.L2S6M[3])
                let CC = String(HomepageViewController.staticClean * w.L2S6[4]) + String(describing: w.L2S6M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L2S6[5]) + String(describing: w.L2S6M[5])
                let FSquat = String(describing: w.L2S6M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S6[7]) + String(describing: w.L2S6M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S6M[10])
                let WorkDown = String(describing: w.L2S6M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }
            else if String(describing: w.L2S6M[2]) == "Check Off" {
                let title = "Set 6"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S6[1]) + String(describing: w.L2S6M[1])
                let PC = String(describing: w.L2S6M[2])
                let SC = String(describing: w.L2S6M[3])
                let CC = String(describing: w.L2S6M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L2S6[5]) + String(describing: w.L2S6M[5])
                let FSquat = String(HomepageViewController.staticSquat * w.L2S6[6]) + String(describing: w.L2S6M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S6[7]) + String(describing: w.L2S6M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S6M[10])
                let WorkDown = String(describing: w.L2S6M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }
            else if String(describing: w.L2S6M[5]) == "Add Box Jumps" {
                let title = "Set 6"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S6[1]) + String(describing: w.L2S6M[1])
                let PC = String(HomepageViewController.staticClean * w.L2S6[2]) + String(describing: w.L2S6M[2])
                let SC = String(describing: w.L2S6M[3])
                let CC = String(HomepageViewController.staticClean * w.L2S6[4]) + String(describing: w.L2S6M[4])
                let Squat = String(describing: w.L2S6M[5])
                let FSquat = String(describing: w.L2S6M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S6[7]) + String(describing: w.L2S6M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S6M[10])
                let WorkDown = String(describing: w.L2S6M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }

            else {
                let title = "Set 6"
                let CoR = "0.0"
                let PHP = String(HomepageViewController.staticClean * w.L2S6[1]) + String(describing: w.L2S6M[1])
                let PC = String(HomepageViewController.staticClean * w.L2S6[2]) + String(describing: w.L2S6M[2])
                let SC = String(HomepageViewController.staticClean * w.L2S6[3]) + String(describing: w.L2S6M[3])
                let CC = String(HomepageViewController.staticClean * w.L2S6[4]) + String(describing: w.L2S6M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L2S6[5]) + String(describing: w.L2S6M[5])
                let FSquat = String(HomepageViewController.staticSquat * w.L2S6[6]) + String(describing: w.L2S6M[6])
                let DBCJ = String(HomepageViewController.staticSquat * w.L2S6[7]) + String(describing: w.L2S6M[7])
                let SL = String(describing: w.L2S5M[8])
                let OL = String(describing: w.L2S5M[9])
                let OR = String(describing: w.L2S6M[10])
                let WorkDown = String(describing: w.L2S6M[11])
                
                let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, OR, WorkDown] as [Any]
                fontSettings(list: list)
            }
        }
        
        if indexPath.item > 6 {
            cell.label.text = "Sec " + indexPath.section.description + "/Item " + indexPath.item.description
        }
        
        
        return cell
        
        
        
    }
    
}
