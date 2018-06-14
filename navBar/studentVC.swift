//
//  studentVC.swift
//  navBar
//
//  Created by Akshat Gupta on 14/06/18.
//  Copyright © 2018 Akshat Gupta. All rights reserved.
//

import UIKit

class studentVC: UIViewController {
    
    @IBAction func swipe(_ sender: Any) {
        performSegue(withIdentifier: "data", sender: nil)
    }
    
    @IBAction func backPressed(_ sender: Any) {
     dismiss(animated: true, completion: nil)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

   

}
