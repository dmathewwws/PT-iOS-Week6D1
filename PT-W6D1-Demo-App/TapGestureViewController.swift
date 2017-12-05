//
//  TapGestureViewController.swift
//  PT-W6D1-Demo-App
//
//  Created by Daniel Mathews on 2017-12-04.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

import UIKit

class TapGestureViewController: UIViewController {
    
    @IBOutlet weak var blueBox: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func viewTapped(_ sender: UITapGestureRecognizer) {
        print("inside viewTapped")
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
