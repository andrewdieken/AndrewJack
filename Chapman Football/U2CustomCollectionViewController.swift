//
//  U2CustomCollectionViewController.swift
//  Chapman Football
//
//  Created by Boyuan Xu on 5/30/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import Foundation
import UIKit

//let reuseIdentifier = "customCell"

class U2CustomCollectionViewController: UICollectionViewController {
    
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
        return 10
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
                
                if String(describing:list[i]) == "" {
                    cell.backgroundColor = UIColor.gray
                    cell.label.textColor = UIColor.gray
                }
                
                if String(describing: list[i]) == "" {
                    cell.backgroundColor = UIColor.white
                    cell.label.textColor = UIColor.black
                }
                
                if String(describing: list[i]) == "Max Reps" {
                    cell.label.font = UIFont.boldSystemFont(ofSize: 12.0)
                }
                
                if String(describing: list[i]) != "Max Reps" && i != 0 {
                cell.label.font = UIFont.systemFont(ofSize: 12.0)
                }
                
                if String(describing: list[i]) == "0.0Superset" {
                    cell.label.text = "Superset"
                }
                if String(describing: list[i]) != "0.0Superset" {
                    cell.label.text = String(describing: list[i])
                }
                
                cell.label.text = String(describing: list[i])
            }
        }
        
        
        // Configure the cell
        
        let w = WeekMultiplierDB()
        w.readWeek()
        
        if indexPath.item == 0 {
            let list = w.U2Exercise as [Any]
            
            fontSettings(list: list)
        }
        
        if indexPath.item == 1 {
            let title = "Set 1"
            let PWU:Double = 0
            let Bench = String(HomepageViewController.staticBench * w.U2S1[1]) + String(describing: w.U2S1M[1])
            let INCL = String(HomepageViewController.staticBench * w.U2S1[2]) + String(describing: w.U2S1M[2])
            let DBSnatch = String(HomepageViewController.staticClean * w.U2S1[3]) + String(describing: w.U2S1M[3])
            let DBB = String(describing: w.U2S1M[4])
            let Dips = String(describing: w.U2S1M[5])
            let Rows = String(describing: w.U2S1M[6])
            let BoxPU = String(describing: w.U2S1M[7])
            let BR = String(HomepageViewController.staticClean * w.U2S1[8]) + String(describing: w.U2S1M[8])
            
            let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
            
            fontSettings(list: list)
        }
        
        
        if indexPath.item == 2 {
            let title = "Set 2"
            let PWU:Double = 0
            let Bench = String(HomepageViewController.staticBench * w.U2S2[1]) + String(describing: w.U2S2M[1])
            let INCL = String(HomepageViewController.staticBench * w.U2S2[2]) + String(describing: w.U2S2M[2])
            let DBSnatch = String(HomepageViewController.staticClean * w.U2S2[3]) + String(describing: w.U2S2M[3])
            let DBB = String(describing: w.U2S2M[4])
            let Dips = String(describing: w.U2S2M[5])
            let Rows = String(describing: w.U2S2M[6])
            let BoxPU = String(describing: w.U2S2M[7])
            let BR = String(HomepageViewController.staticClean * w.U2S2[8]) + String(describing: w.U2S2M[8])
            
            let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
            
            fontSettings(list: list)
        }
        
        if indexPath.item == 3 {
            let title = "Set 3"
            let PWU:Double = 0
            let Bench = String(HomepageViewController.staticBench * w.U2S3[1]) + String(describing: w.U2S3M[1])
            let INCL = String(HomepageViewController.staticBench * w.U2S3[2]) + String(describing: w.U2S3M[2])
            let DBSnatch = String(HomepageViewController.staticClean * w.U2S3[3]) + String(describing: w.U2S3M[3])
            let DBB = String(describing: w.U2S3M[4])
            let Dips = String(describing: w.U2S3M[5])
            let Rows = String(describing: w.U2S3M[6])
            let BoxPU = String(describing: w.U2S3M[7])
            let BR = String(HomepageViewController.staticClean * w.U2S3[8]) + String(describing: w.U2S3M[8])
            
            let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
            
            fontSettings(list: list)
        }
        
        if indexPath.item == 4 {
            if String(describing: w.U2S4M[1]) == "225 Max Reps" {
                let title = "Set 4"
                let PWU:Double = 0
                let Bench = String(describing: w.U2S4M[1])
                let INCL = String(HomepageViewController.staticBench * w.U2S4[2]) + String(describing: w.U2S4M[2])
                let DBSnatch = String(HomepageViewController.staticClean * w.U2S4[3]) + String(describing: w.U2S4M[3])
                let DBB = String(describing: w.U2S4M[4])
                let Dips = String(describing: w.U2S4M[5])
                let Rows = String(describing: w.U2S4M[6])
                let BoxPU = String(describing: w.U2S4M[7])
                let BR = String(HomepageViewController.staticClean * w.U2S4[8]) + String(describing: w.U2S4M[8])
                
                let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 4"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U2S4[1]) + String(describing: w.U2S4M[1])
                let INCL = String(HomepageViewController.staticBench * w.U2S4[2]) + String(describing: w.U2S4M[2])
                let DBSnatch = String(HomepageViewController.staticClean * w.U2S4[3]) + String(describing: w.U2S4M[3])
                let DBB = String(describing: w.U2S4M[4])
                let Dips = String(describing: w.U2S4M[5])
                let Rows = String(describing: w.U2S4M[6])
                let BoxPU = String(describing: w.U2S4M[7])
                let BR = String(HomepageViewController.staticClean * w.U2S4[8]) + String(describing: w.U2S4M[8])
                
                let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        if indexPath.item == 5 {
            if String(describing: w.U2S5M[2]) == "Add Ball Drops" {
                let title = "Set 5"
                let PWU:Double = 0
                let Bench = String(describing: w.U2S5M[1])
                let INCL = String(describing: w.U2S5M[2])
                let DBSnatch = String(HomepageViewController.staticClean * w.U2S5[3]) + String(describing: w.U2S5M[3])
                let DBB = String(describing: w.U2S5M[4])
                let Dips = String(describing: w.U2S5M[5])
                let Rows = String(describing: w.U2S5M[6])
                let BoxPU = String(describing: w.U2S5M[7])
                let BR = String(HomepageViewController.staticClean * w.U2S5[8]) //+ String(describing: w.U2S5M[8])
                
                let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
                
                fontSettings(list: list)
            }
            else if String(describing: w.U2S5M[1]) == "Record" {
                let title = "Set 5"
                let PWU:Double = 0
                let Bench = String(describing: w.U2S5M[1])
                let INCL = String(HomepageViewController.staticClean * w.U2S5[2]) + String(describing: w.U2S5M[2])
                let DBSnatch = String(HomepageViewController.staticClean * w.U2S5[3]) + String(describing: w.U2S5M[3])
                let DBB = String(describing: w.U2S5M[4])
                let Dips = String(describing: w.U2S5M[5])
                let Rows = String(describing: w.U2S5M[6])
                let BoxPU = String(describing: w.U2S5M[7])
                let BR = String(HomepageViewController.staticClean * w.U2S5[8]) //+ String(describing: w.U2S5M[8])
                
                let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 5"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U2S5[1]) + String(describing: w.U2S5M[1])
                let INCL = String(HomepageViewController.staticClean * w.U2S5[2]) + String(describing: w.U2S5M[2])
                let DBSnatch = String(HomepageViewController.staticClean * w.U2S5[3]) + String(describing: w.U2S5M[3])
                let DBB = String(describing: w.U2S5M[4])
                let Dips = String(describing: w.U2S5M[5])
                let Rows = String(describing: w.U2S5M[6])
                let BoxPU = String(describing: w.U2S5M[7])
                let BR = String(HomepageViewController.staticClean * w.U2S5[8]) //+ String(describing: w.U2S5M[8])
                
                let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        if indexPath.item == 6 {
            if String(describing: w.U2S6M[2]) == "Add Ball Drops" {
                let title = "Set 6"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U2S6[1]) + String(describing: w.U2S6M[1])
                let INCL = String(describing: w.U2S6M[2])
                let DBSnatch = String(HomepageViewController.staticClean * w.U2S6[3]) + String(describing: w.U2S6M[3])
                let DBB = String(describing: w.U2S6M[4])
                let Dips = String(HomepageViewController.staticSquat * w.U2S6[5]) + String(describing: w.U2S6M[5])
                let Rows = String(HomepageViewController.staticClean * w.U2S5[6]) + String(describing: w.U2S6M[6])
                let BoxPU = String(describing: w.U2S6M[7])
                let BR = String(HomepageViewController.staticClean * w.U2S6[8]) + String(describing: w.U2S6M[8])
                
                let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
                
                fontSettings(list: list)
            }
            else {
                let title = "Set 6"
                let PWU:Double = 0
                let Bench = String(HomepageViewController.staticBench * w.U2S6[1]) + String(describing: w.U2S6M[1])
                let INCL = String(HomepageViewController.staticBench * w.U2S6[2]) + String(describing: w.U2S6M[2])
                let DBSnatch = String(HomepageViewController.staticClean * w.U2S6[3]) + String(describing: w.U2S6M[3])
                let DBB = String(describing: w.U2S6M[4])
                let Dips = String(HomepageViewController.staticSquat * w.U2S6[5]) + String(describing: w.U2S6M[5])
                let Rows = String(HomepageViewController.staticClean * w.U2S5[6]) + String(describing: w.U2S6M[6])
                let BoxPU = String(describing: w.U2S6M[7])
                let BR = String(HomepageViewController.staticClean * w.U2S6[8]) + String(describing: w.U2S6M[8])
                
                let list = [title, PWU, Bench, INCL, DBSnatch, DBB, Dips, Rows, BoxPU, BR] as [Any]
                
                fontSettings(list: list)
            }

        }
        
        if indexPath.item > 6 {
            cell.label.text = "Sec " + indexPath.section.description + "/Item " + indexPath.item.description
        }
        
        
        
        return cell
        
        
        
    }
    
}
