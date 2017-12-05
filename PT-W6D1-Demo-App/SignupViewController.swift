//
//  SignupViewController.swift
//  PT-W6D1-Demo-App
//
//  Created by Daniel Mathews on 2017-12-04.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {
    
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        UIView.animate(withDuration: 2.0) {
            self.usernameTextField.alpha = 1
        }
        
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signupButtonPressed(_ sender: Any) {
        
        let shake = CABasicAnimation()
        shake.keyPath = "position.y"
        shake.duration = 1
        
        shake.fromValue = 0
        shake.toValue = 100

        shake.isAdditive = true
        shake.repeatCount = 1

        passwordTextField.layer.add(shake, forKey: "shake")
        
        
        
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
