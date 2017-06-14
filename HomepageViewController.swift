//
//  HomepageViewController.swift
//  Chapman Football
//
//  Created by Boyuan Xu on 5/23/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import UIKit

class HomepageViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    @IBOutlet weak var pickerView: UIPickerView!
    
    let weeks = ["Week 1", "Week 2", "Week 3", "Week 4", "Week 5", "Week 6", "Week 7", "Week 8", "Week 9", "Week 10", "Week 11", "Week 12"]
    
    static var selectedWeek = "Week 1"
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return weeks[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return weeks.count
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        HomepageViewController.selectedWeek = weeks[row]
    }
    
    static var staticSquat = 0.0
    static var staticBench = 0.0
    static var staticClean = 0.0

    @IBOutlet weak var squatInput: UITextField!
    @IBOutlet weak var benchInput: UITextField!
    @IBOutlet weak var cleanInput: UITextField!
    @IBAction func selectButton(_ sender: UIButton) {
        HomepageViewController.staticSquat = Double(squatInput.text!)!
        HomepageViewController.staticBench = Double(benchInput.text!)!
        HomepageViewController.staticClean = Double(cleanInput.text!)!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pickerView.delegate = self
        pickerView.dataSource = self
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
