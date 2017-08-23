//
//  HomepageViewController.swift
//  Chapman Football
//
//  Created by Boyuan Xu on 5/23/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import UIKit
import FirebaseDatabase

class HomepageViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate, UITextFieldDelegate {
    
    var VC = ViewController()
    
    var ref:DatabaseReference!
    var databaseHandle:DatabaseHandle!
    
    var staticData = [Int]()
    
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
        weekIndex = row
    }
    
    static var staticSquat = 0.0
    static var staticBench = 0.0
    static var staticClean = 0.0
    
    var squat = 0
    var bench = 0
    var clean = 0
    var weekIndex = 0
    
    func textFieldShouldReturn(_ squatInput: UITextField) -> Bool {
        self.view.endEditing(true)
        return true
    }
    
    func textFieldShouldReturn1(_ benchInput: UITextField) -> Bool {
        self.view.endEditing(true)
        return true
    }

    func textFieldShouldReturn2(_ cleanInput: UITextField) -> Bool {
        self.view.endEditing(true)
        return true
    }
    
    @IBOutlet weak var squatInput: UITextField!
    @IBOutlet weak var benchInput: UITextField!
    @IBOutlet weak var cleanInput: UITextField!
    @IBAction func selectButton(_ sender: UIButton) {
        if squatInput.text != "" {
            HomepageViewController.staticSquat = Double(squatInput.text!)!
        }
        else {
            HomepageViewController.staticSquat = 0
        }
        
        if benchInput.text != "" {
            HomepageViewController.staticBench = Double(benchInput.text!)!
        }
        else {
            HomepageViewController.staticBench = 0
        }
        if cleanInput.text != "" {
            HomepageViewController.staticClean = Double(cleanInput.text!)!
        }
        else {
            HomepageViewController.staticClean = 0
        }
        
        //Firebase
        ref?.child(ViewController.staticUsername.username).child("Squat").setValue(HomepageViewController.staticSquat)
        ref?.child(ViewController.staticUsername.username).child("Clean").setValue(HomepageViewController.staticClean)
        ref?.child(ViewController.staticUsername.username).child("Bench").setValue(HomepageViewController.staticBench)
        ref?.child(ViewController.staticUsername.username).child("Week Index").setValue(weekIndex)
        
    }
    @IBOutlet weak var selectButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pickerView.delegate = self
        pickerView.dataSource = self
        self.squatInput.delegate = self
        self.benchInput.delegate = self
        self.cleanInput.delegate = self
        selectButtonOutlet.layer.cornerRadius = 10
        selectButtonOutlet.clipsToBounds = true
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(HomepageViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
        
        //Firebase Databse Reference
        ref = Database.database().reference()
        
        //Read Database
        ref.child(ViewController.staticUsername.username).observeSingleEvent(of: .value, with: { (snapshot) in
            let snapValue = snapshot.value!
            if let tempData = snapValue as? [String:Int] {
                self.squatInput.text = String(describing: (tempData["Squat"])!)
                self.benchInput.text = String(describing: (tempData["Bench"])!)
                self.cleanInput.text = String(describing: (tempData["Clean"])!)
                if tempData["Week Index"] != nil {
                    self.weekIndex = tempData["Week Index"]!
                }
                else {
                    self.weekIndex = 0
                }
            }
        })
        print(weekIndex)
    }
    
    override func viewWillLayoutSubviews() {
        pickerView.selectRow(weekIndex, inComponent: 0, animated: true)
    }

    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
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
