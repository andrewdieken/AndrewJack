import UIKit

let reuseIdentifier = "customCell"

class L1CustomCollectionViewController: UICollectionViewController {
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.collectionView?.backgroundColor = UIColor(red: 152/255, green: 1/255, blue: 46/255, alpha: 1)
    }
    
    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        //#warning Incomplete method implementation -- Return the number of sections
        return 9
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
                
                if String(describing: list[i]) == "Record" {
                    cell.label.font = UIFont.boldSystemFont(ofSize: 12.0)
                }
                
                if String(describing: list[i]) != "Record" && i != 0 {
                    cell.label.font = UIFont.systemFont(ofSize: 12.0)
                }
                
                cell.label.text = String(describing: list[i])
            }
        }
        
        // Configure the cell
        
        let w = WeekMultiplierDB()
        w.readWeek()

        if indexPath.item == 0 {
            let list = w.L1Exercise
                            
            fontSettings(list: list)
        }
            
        if indexPath.item == 1 {
            let title = "Set 1"
            let CoR:Double = 0
            let PHP = String(HomepageViewController.staticClean * w.L1S1[1]) + String(describing: w.L1S1M[1])
            let PC = String(HomepageViewController.staticClean * w.L1S1[2]) +  String(describing: w.L1S1M[2])
            let HC = String(HomepageViewController.staticClean * w.L1S1[3]) + String(describing: w.L1S1M[3])
            let DBC = String(HomepageViewController.staticClean * w.L1S1[4]) + String(describing: w.L1S1M[4])
            let Squat = String(HomepageViewController.staticSquat * w.L1S1[5]) + String(describing: w.L1S1M[5])
            let RDL = String(HomepageViewController.staticClean * w.L1S1[6]) +  String(describing: w.L1S1M[6])
            let OVHL = String(describing: w.L1S1M[7])
            
            let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
            
            fontSettings(list: list)
            
            for i in 0...indexPath.section {
                if String(describing: list[i]) == "0.0Record" {
                    cell.label.text = "Record"
                }
         
                
                cell.label.text = String(describing: list[i])
            }
        }
        
        if indexPath.item == 2 {
            let title = "Set 2"
            let CoR:Double = 0
            let PHP = String(HomepageViewController.staticClean * w.L1S2[1]) + String(describing: w.L1S2M[1])
            let PC = String(HomepageViewController.staticClean * w.L1S2[2]) + String(describing: w.L1S2M[2])
            let HC = String(HomepageViewController.staticClean * w.L1S2[3]) + String(describing: w.L1S2M[3])
            let DBC = String(HomepageViewController.staticClean * w.L1S2[4]) + String(describing: w.L1S2M[4])
            let Squat = String(HomepageViewController.staticSquat * w.L1S2[5]) + String(describing: w.L1S2M[5])
            let RDL = String(HomepageViewController.staticClean * w.L1S2[6]) + String(describing: w.L1S2M[6])
            let OVHL = String(describing: w.L1S2M[7])
            
            let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
            
            fontSettings(list: list)
        }
        
        if indexPath.item == 3 {
            let title = "Set 3"
            let CoR:Double = 0
            let PHP = HomepageViewController.staticClean * w.L1S3[1]
            let PC = String(HomepageViewController.staticClean * w.L1S3[2]) + String(describing: w.L1S3M[2])
            let HC = String(HomepageViewController.staticClean * w.L1S3[3]) + String(describing: w.L1S3M[3])
            let DBC = String(HomepageViewController.staticClean * w.L1S3[4]) + String(describing: w.L1S3M[4])
            let Squat = String(HomepageViewController.staticSquat * w.L1S3[5]) + String(describing: w.L1S3M[5])
            let RDL = String(HomepageViewController.staticClean * w.L1S3[6]) + String(describing: w.L1S3M[6])
            let OVHL = String(describing: w.L1S3M[7])
            
            let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
            
            fontSettings(list: list)
        }

        if indexPath.item == 4 {
            let title = "Set 4"
            let CoR:Double = 0
            let PHP = String(HomepageViewController.staticClean * w.L1S4[1]) + String(describing: w.L1S4M[1])
            let PC = String(HomepageViewController.staticClean * w.L1S4[2]) + String(describing: w.L1S4M[2])
            let HC = String(HomepageViewController.staticClean * w.L1S4[3]) + String(describing: w.L1S4M[3])
            let DBC = String(HomepageViewController.staticClean * w.L1S4[4]) + String(describing: w.L1S4M[4])
            let Squat = String(HomepageViewController.staticSquat * w.L1S4[5]) + String(describing: w.L1S4M[5])
            let RDL = String(HomepageViewController.staticClean * w.L1S4[6]) + String(describing: w.L1S4M[6])
            let OVHL = String(describing: w.L1S4M[7])
            
            let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
            
            fontSettings(list: list)
        }
        
        if indexPath.item == 5 {
            if String(describing: w.L1S5M[2]) == "MAX REPS!!!" {
                let title = "Set 5"
                let CoR:Double = 0
                let PHP = String(HomepageViewController.staticClean * w.L1S5[1]) + String(describing: w.L1S5M[1])
                let PC = String(describing: w.L1S5M[2])
                let HC = String(describing: w.L1S5M[3])
                let DBC = String(describing: w.L1S5M[4])
                let Squat = String(describing: w.L1S5M[5])
                let RDL = String(HomepageViewController.staticClean * w.L1S5[6]) + String(describing: w.L1S5M[6])
                let OVHL = String(describing: w.L1S5M[7])
                
                let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 5"
                let CoR:Double = 0
                let PHP = String(HomepageViewController.staticClean * w.L1S5[1]) + String(describing: w.L1S5M[1])
                let PC = String(HomepageViewController.staticClean * w.L1S5[2]) + String(describing: w.L1S5M[2])
                let HC = String(HomepageViewController.staticClean * w.L1S5[3]) + String(describing: w.L1S5M[3])
                let DBC = String(HomepageViewController.staticClean * w.L1S5[4]) + String(describing: w.L1S5M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L1S5[5]) + String(describing: w.L1S5M[5])
                let RDL = String(HomepageViewController.staticClean * w.L1S5[6]) + String(describing: w.L1S5M[6])
                let OVHL = String(describing: w.L1S5M[7])
                
                let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        //old version
        //if indexPath.item == 6 {
            //let title = "Set 6"
            //let CoR:Double = 0
            //let PHP = String(HomepageViewController.staticClean * w.L1S6[1]) + String(describing: w.L1S6M[1])
            //let PC = String(HomepageViewController.staticClean * w.L1S6[2]) + String(describing: w.L1S6M[2])
            //let HC = String(HomepageViewController.staticClean * w.L1S6[3]) + String(describing: w.L1S6M[3])
            //let DBC = String(HomepageViewController.staticClean * w.L1S6[4]) + String(describing: w.L1S6M[4])
            //let Squat = String(HomepageViewController.staticSquat * w.L1S6[5]) + String(describing: w.L1S6M[5])
            //let RDL = String(HomepageViewController.staticClean * w.L1S6[6]) + String(describing: w.L1S6M[6])
            //let OVHL = String(describing: w.L1S6M[7])
            
            //let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
            
            //fontSettings(list: list)
        //}
        
        //new and improved path 6
        if indexPath.item == 6 {
            if String(describing: w.L1S6M[5]) == "Record" {
                let title = "Set 6"
                let CoR:Double = 0
                let PHP = String(HomepageViewController.staticClean * w.L1S6[1]) + String(describing: w.L1S6M[1])
                let PC = String(describing: w.L1S6M[2])
                let HC = String(describing: w.L1S6M[3])
                let DBC = String(HomepageViewController.staticClean * w.L1S6[4]) + String(describing: w.L1S6M[4])
                let Squat = String(describing: w.L1S6M[5])
                let RDL = String(HomepageViewController.staticClean * w.L1S6[6]) + String(describing: w.L1S6M[6])
                let OVHL = String(describing: w.L1S6M[7])
                
                let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
                
                fontSettings(list: list)
            }
            else if String(describing: w.L1S6M[5]) == " x5" {
                let title = "Set 6"
                let CoR:Double = 0
                let PHP = String(HomepageViewController.staticClean * w.L1S6[1]) + String(describing: w.L1S6M[1])
                let PC = String(describing: w.L1S6M[2])
                let HC = String(describing: w.L1S6M[3])
                let DBC = String(HomepageViewController.staticClean * w.L1S6[4]) + String(describing: w.L1S6M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L1S6[5]) + String(describing: w.L1S6M[5])
                let RDL = String(HomepageViewController.staticClean * w.L1S6[6]) + String(describing: w.L1S6M[6])
                let OVHL = String(describing: w.L1S6M[7])
                
                let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
                
                fontSettings(list: list)
            }
            else if String(describing: w.L1S6M[2]) == "Record" && String(describing: w.L1S6M[3]) == "Record" {
                let title = "Set 6"
                let CoR:Double = 0
                let PHP = String(HomepageViewController.staticClean * w.L1S6[1]) + String(describing: w.L1S6M[1])
                let PC = String(describing: w.L1S6M[2])
                let HC = String(describing: w.L1S6M[3])
                let DBC = String(HomepageViewController.staticClean * w.L1S6[4]) + String(describing: w.L1S6M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L1S6[5]) + String(describing: w.L1S6M[5])
                let RDL = String(HomepageViewController.staticClean * w.L1S6[6]) + String(describing: w.L1S6M[6])
                let OVHL = String(describing: w.L1S6M[7])
                
                let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
                
                fontSettings(list: list)
            }
            else if String(describing: w.L1S6M[2]) == "Max Reps" {
                let title = "Set 6"
                let CoR:Double = 0
                let PHP = String(HomepageViewController.staticClean * w.L1S6[1]) + String(describing: w.L1S6M[1])
                let PC = String(describing: w.L1S6M[2])
                let HC = String(HomepageViewController.staticClean * w.L1S6[3]) + String(describing: w.L1S6M[3])
                let DBC = String(HomepageViewController.staticClean * w.L1S6[4]) + String(describing: w.L1S6M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L1S6[5]) + String(describing: w.L1S6M[5])
                let RDL = String(HomepageViewController.staticClean * w.L1S6[6]) + String(describing: w.L1S6M[6])
                let OVHL = String(describing: w.L1S6M[7])
                
                let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 6"
                let CoR:Double = 0
                let PHP = String(HomepageViewController.staticClean * w.L1S6[1]) + String(describing: w.L1S6M[1])
                let PC = String(HomepageViewController.staticClean * w.L1S6[2]) + String(describing: w.L1S6M[2])
                let HC = String(HomepageViewController.staticClean * w.L1S6[3]) + String(describing: w.L1S6M[3])
                let DBC = String(HomepageViewController.staticClean * w.L1S6[4]) + String(describing: w.L1S6M[4])
                let Squat = String(HomepageViewController.staticSquat * w.L1S6[5]) + String(describing: w.L1S6M[5])
                let RDL = String(HomepageViewController.staticClean * w.L1S6[6]) + String(describing: w.L1S6M[6])
                let OVHL = String(describing: w.L1S6M[7])
                
                let list = [title, CoR, PHP, PC, HC, DBC, Squat, RDL, OVHL] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        if indexPath.item > 6 {
        cell.label.text = "Sec " + indexPath.section.description + "/Item " + indexPath.item.description
        }
        return cell

}
}
