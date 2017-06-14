import UIKit

//let reuseIdentifier = "customCell"

class L2CustomCollectionViewController: UICollectionViewController {
    
    
    // MARK: UICollectionViewDataSource
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        //#warning Incomplete method implementation -- Return the number of sections
        return 12
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
                
                if String(describing: list[i]) == "0.0" {
                    cell.backgroundColor = UIColor.gray
                    cell.label.textColor = UIColor.gray
                }
                
                if String(describing: list[i]) != "0.0" {
                    cell.backgroundColor = UIColor.white
                    cell.label.textColor = UIColor.black
                }
                
                if String(describing: list[i]) == "Max Reps" {
                    cell.label.font = UIFont.boldSystemFont(ofSize: 12.0)
                }
                
                if String(describing: list[i]) != "Max Reps" && i != 0 {
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
                
                
            //let list = ["Exercise", "Combo OR Plate", "Power High Pull", "Power Clean", "Squat Clean", "Combo Clean", "Squat**", "Ft. Squat**", "DB Clean & Jerk", "Side Lunge", "Overhead\n Lunges", "** = OR"] as [Any]
            
            fontSettings(list: list)
        }
        
        if indexPath.item == 1 {
            let title = "Set 1"
            let CoR = "0.0"
            let PHP = String(HomepageViewController.staticClean * w.L2S1[1]) + " x5"
            let PC = String(HomepageViewController.staticClean * w.L2S1[2]) + " x5"
            let SC = String(HomepageViewController.staticClean * w.L2S1[3]) + " x5"
            let CC = String(HomepageViewController.staticClean * w.L2S1[4]) + " x3"
            let Squat = String(HomepageViewController.staticSquat * w.L2S1[5]) + " x10"
            let FSquat = String(HomepageViewController.staticSquat * w.L2S1[6]) + " x5"
            let DBCJ = String(HomepageViewController.staticClean * w.L2S1[7]) + " x5"
            let SL = "2 x10"
            let OL = "2 x10"
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, ""] as [Any]
            
            fontSettings(list: list)
        }
        
        
        if indexPath.item == 2 {
            let title = "Set 2"
            let CoR = "0.0"
            let PHP = "0.0"
            let PC = String(HomepageViewController.staticClean * w.L2S2[2]) + " x3"
            let SC = String(HomepageViewController.staticClean * w.L2S2[3]) + " x5"
            let CC = String(HomepageViewController.staticClean * w.L2S2[4]) + " x3"
            let Squat = String(HomepageViewController.staticSquat * w.L2S2[5]) + " x5"
            let FSquat = String(HomepageViewController.staticSquat * w.L2S2[6]) + " x5"
            let DBCJ = String(HomepageViewController.staticClean * w.L2S2[7]) + " x5"
            let SL = "0.0"
            let OL = "0.0"
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, ""] as [Any]       
            fontSettings(list: list)
        }
        
        if indexPath.item == 3 {
            let title = "Set 3"
            let CoR = "0.0"
            let PHP = "0.0"
            let PC = String(HomepageViewController.staticClean * w.L2S3[2]) + " x3"
            let SC = String(HomepageViewController.staticClean * w.L2S3[3]) + " x5"
            let CC = String(HomepageViewController.staticClean * w.L2S3[4]) + " x2"
            let Squat = String(HomepageViewController.staticSquat * w.L2S3[5]) + " x5"
            let FSquat = String(HomepageViewController.staticSquat * w.L2S3[6]) + " x5"
            let DBCJ = "0.0"
            let SL = "0.0"
            let OL = "0.0"
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, ""] as [Any]       
            fontSettings(list: list)
        }
        
        if indexPath.item == 4 {
            let title = "Set 4"
            let CoR = "0.0"
            let PHP = "0.0"
            let PC = "0.0"
            let SC = "0.0"
            let CC = "0.0"
            let Squat = String(HomepageViewController.staticSquat * w.L2S4[5]) + " x5"
            let FSquat = String(HomepageViewController.staticSquat * w.L2S4[6]) + " x5"
            let DBCJ = "0.0"
            let SL = "0.0"
            let OL = "0.0"
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, ""] as [Any]       
            fontSettings(list: list)
        }
        
        if indexPath.item == 5 {
            let title = "Set 5"
            let CoR = "0.0"
            let PHP = "0.0"
            let PC = "0.0"
            let SC = "0.0"
            let CC = "0.0"
            let Squat = "0.0"
            let FSquat = "0.0"
            let DBCJ = "0.0"
            let SL = "0.0"
            let OL = "0.0"
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, ""] as [Any]       
            fontSettings(list: list)
        }
        
        if indexPath.item == 6 {
            let title = "Set 6"
            let CoR = "0.0"
            let PHP = "0.0"
            let PC = "Record"
            let SC = "Record"
            let CC = "0.0"
            let Squat = "Record"
            let FSquat = "Jumps"
            let DBCJ = "0.0"
            let SL = "0.0"
            let OL = "0.0"
            
            let list = [title, CoR, PHP, PC, SC, CC, Squat, FSquat, DBCJ, SL, OL, ""] as [Any]       
            fontSettings(list: list)
        }
        
        if indexPath.item > 6 {
            cell.label.text = "Sec " + indexPath.section.description + "/Item " + indexPath.item.description
        }
        
        
        
        return cell
        
        
        
    }
    
}
