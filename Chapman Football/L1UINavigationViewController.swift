//
//  L1UINavigationViewController.swift
//  Chapman Football
//
//  Created by Boyuan Xu on 5/24/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import UIKit

class L1UINavigationViewController: UINavigationController {


    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.topItem?.prompt = HomepageViewController.selectedWeek
        navigationItem.leftBarButtonItem?.image = UIImage(named: "Back.png")
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
