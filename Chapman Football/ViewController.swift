//
//  ViewController.swift
//  Chapman Football
//
//  Created by Boyuan Xu on 5/23/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController, UITextFieldDelegate{


    
    
    let defaultUsername = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.keyboardWillShow), name: NSNotification.Name.UIKeyboardWillShow, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.keyboardWillHide), name: NSNotification.Name.UIKeyboardWillHide, object: nil)
        self.emailField.delegate = self
        loginButtonOutlet.layer.cornerRadius = 10
        loginButtonOutlet.clipsToBounds = true
        

        if defaultUsername.bool(forKey: "loggedIn") {
            emailField.text = defaultUsername.value(forKey: "email") as? String
            confirmEmailField.text = defaultUsername.value(forKey: "email") as? String
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    struct staticUsername {
        static var username = ""
    }
    
    func keyboardWillShow(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIKeyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if self.view.frame.origin.y == 0{
                self.view.frame.origin.y -= keyboardSize.height
            }
        }
    }
    
    func keyboardWillHide(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIKeyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if self.view.frame.origin.y != 0{
                self.view.frame.origin.y += keyboardSize.height
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    
    
    
    
    
    
    func textFieldShouldReturn(_ emailField: UITextField) -> Bool {
        self.view.endEditing(true)
        return true
    }
    
    @IBOutlet weak var loginButtonOutlet: UIButton!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var confirmEmailField: UITextField!
    @IBAction func loginButton(_ sender: UIButton) {
        if emailField.text == confirmEmailField.text {
            staticUsername.username = emailField.text!
            let email:String? = emailField.text
            let confirmEmail:String? = emailField.text
            defaultUsername.set(email, forKey: "email")
            defaultUsername.set(confirmEmail, forKey: "confirmEmail")
            defaultUsername.set(true, forKey: "loggedIn")
            self.performSegue(withIdentifier: "Homepage", sender: self)
        }
        else {
            let alert = UIAlertController(title: "Warning", message: "Email doesn't match", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Try again", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }


}

