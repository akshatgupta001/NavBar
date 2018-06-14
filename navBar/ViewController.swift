//
//  ViewController.swift
//  navBar
//
//  Created by Akshat Gupta on 13/06/18.
//  Copyright © 2018 Akshat Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.backgroundColor = UIColor.yellow
       
        let addCamera = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(tapButton))
        self.navigationItem.rightBarButtonItem = addCamera
        // Do any additional setup after loading the view.
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func cancelPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @objc func tapButton(){
        performSegue(withIdentifier: "showFeed", sender: nil)
    }
    


}

