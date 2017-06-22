import UIKit

//let reuseIdentifier = "customCell"

class U1CustomCollectionViewController: UICollectionViewController {
    
    
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
            let list = w.U1Exercise as [Any]
            
            fontSettings(list: list)
        }
        
        if indexPath.item == 1 {
            if String(describing: w.U1S1M[3]) == "Easy x5" {
                let title = "Set 1"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S1[1]) + String(describing: w.U1S1M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S1[2]) + String(describing: w.U1S1M[2])
                let Snatch = String(describing: w.U1S1M[3])
                let DBB = String(describing: w.U1S1M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S1[5]) + String(describing: w.U1S1M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S1[6]) + String(describing: w.U1S1M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 1"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S1[1]) + String(describing: w.U1S1M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S1[2]) + String(describing: w.U1S1M[2])
                let Snatch = String(HomepageViewController.staticClean * w.U1S1[3]) + String(describing: w.U1S1M[3])
                let DBB = String(describing: w.U1S1M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S1[5]) + String(describing: w.U1S1M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S1[6]) + String(describing: w.U1S1M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        
        if indexPath.item == 2 {
            if String(describing: w.U1S2M[3]) == "Medium x5" {
                let title = "Set 2"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S2[1]) + String(describing: w.U1S2M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S2[2]) + String(describing: w.U1S2M[2])
                let Snatch = String(describing: w.U1S2M[3])
                let DBB = String(describing: w.U1S2M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S2[5]) + String(describing: w.U1S2M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S2[6]) + String(describing: w.U1S2M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 2"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S2[1]) + String(describing: w.U1S2M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S2[2]) + String(describing: w.U1S2M[2])
                let Snatch = String(HomepageViewController.staticClean * w.U1S2[3]) + String(describing: w.U1S2M[3])
                let DBB = String(describing: w.U1S2M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S2[5]) + String(describing: w.U1S2M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S2[6]) + String(describing: w.U1S2M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        if indexPath.item == 3 {
            if String(describing: w.U1S3M[3]) == "Hard x5" {
                let title = "Set 3"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S3[1]) + String(describing: w.U1S3M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S3[2]) + String(describing: w.U1S3M[2])
                let Snatch = String(describing: w.U1S3M[3])
                let DBB = String(describing: w.U1S3M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S3[5]) + String(describing: w.U1S3M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S3[6]) + String(describing: w.U1S3M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 3"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S3[1]) + String(describing: w.U1S3M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S3[2]) + String(describing: w.U1S3M[2])
                let Snatch = String(HomepageViewController.staticClean * w.U1S3[3]) + String(describing: w.U1S3M[3])
                let DBB = String(describing: w.U1S3M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S3[5]) + String(describing: w.U1S3M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S3[6]) + String(describing: w.U1S3M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        if indexPath.item == 4 {
            if String(describing: w.U1S4M[3]) == "Fail x5" {
                let title = "Set 4"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S4[1]) + String(describing: w.U1S4M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S4[2]) + String(describing: w.U1S4M[2])
                let Snatch = String(describing: w.U1S4M[3])
                let DBB = String(describing: w.U1S4M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S4[5]) + String(describing: w.U1S4M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S4[6]) + String(describing: w.U1S4M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 4"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S4[1]) + String(describing: w.U1S4M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S4[2]) + String(describing: w.U1S4M[2])
                let Snatch = String(HomepageViewController.staticClean * w.U1S4[3]) + String(describing: w.U1S4M[3])
                let DBB = String(describing: w.U1S4M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S4[5]) + String(describing: w.U1S4M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S4[6]) + String(describing: w.U1S4M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        if indexPath.item == 5 {
            if String(describing: w.U1S5M[1]) == "Last Max Reps" {
                let title = "Set 5"
                let PWU:Double = 0
                let Bench = String(describing: w.U1S5M[1])
                let INCL = String(HomepageViewController.staticClean * w.U1S5[2]) + String(describing: w.U1S5M[2])
                let Snatch = String(HomepageViewController.staticClean * w.U1S5[3]) + String(describing: w.U1S5M[3])
                let DBB = String(describing: w.U1S5M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S5[5]) + String(describing: w.U1S5M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S5[6]) + String(describing: w.U1S5M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 5"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S5[1]) + String(describing: w.U1S5M[1])
                let INCL = String(HomepageViewController.staticClean * w.U1S5[2]) + String(describing: w.U1S5M[2])
                let Snatch = String(HomepageViewController.staticClean * w.U1S5[3]) + String(describing: w.U1S5M[3])
                let DBB = String(describing: w.U1S5M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S5[5]) + String(describing: w.U1S5M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S5[6]) + String(describing: w.U1S5M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }

        }
        //Old version that works!!
        //if indexPath.item == 6 {
            //let title = "Set 6"
            //let PWU:Double = 0
            //let Bench = String(HomepageViewController.staticBench * w.U1S6[1]) + String(describing: w.U1S6M[1])
            //let INCL = String(HomepageViewController.staticBench * w.U1S6[2]) + String(describing: w.U1S6M[2])
            //let Snatch = String(HomepageViewController.staticClean * w.U1S6[3]) + String(describing: w.U1S6M[3])
            //let DBB = String(describing: w.U1S6M[4])
            //let PJ = String(HomepageViewController.staticSquat * w.U1S6[5]) + String(describing: w.U1S6M[5])
            //let Rows = String(HomepageViewController.staticClean * w.U1S5[6]) + String(describing: w.U1S6M[6])
            //let SL = 0.0
            
            //let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
            
            //fontSettings(list: list)
        //}
        //New and improved indexpath 6
        if indexPath.item == 6 {
            if String(describing: w.U1S6M[1]) == "Max Reps" || String(describing: w.U1S6M[1]) == "Last Max Reps" || String(describing: w.U1S6M[1]) == "MAX REPS!!!" {
                let title = "Set 6"
                let PWU:Double = 0
                let Bench = String(describing: w.U1S6M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S6[2]) + String(describing: w.U1S6M[2])
                let Snatch = String(HomepageViewController.staticClean * w.U1S6[3]) + String(describing: w.U1S6M[3])
                let DBB = String(describing: w.U1S6M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S6[5]) + String(describing: w.U1S6M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S5[6]) + String(describing: w.U1S6M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }

            else {
                let title = "Set 6"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U1S6[1]) + String(describing: w.U1S6M[1])
                let INCL = String(HomepageViewController.staticBench * w.U1S6[2]) + String(describing: w.U1S6M[2])
                let Snatch = String(HomepageViewController.staticClean * w.U1S6[3]) + String(describing: w.U1S6M[3])
                let DBB = String(describing: w.U1S6M[4])
                let PJ = String(HomepageViewController.staticSquat * w.U1S6[5]) + String(describing: w.U1S6M[5])
                let Rows = String(HomepageViewController.staticClean * w.U1S5[6]) + String(describing: w.U1S6M[6])
                let SL = 0.0
                
                let list = [title, PWU, Bench, INCL, Snatch, DBB, PJ, Rows, SL] as [Any]
                
                fontSettings(list: list)
            }
    
        }
        
        
        
        
        
    
    
    
        if indexPath.item > 6 {
            cell.label.text = "Sec " + indexPath.section.description + "/Item " + indexPath.item.description
        }
            
           
            
        return cell
            
          
        
    }

}
