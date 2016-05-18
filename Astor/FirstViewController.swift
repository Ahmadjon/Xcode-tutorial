//
//  FirstViewController.swift
//  Astor
//
//  Created by Admin on 05.05.16.
//  Copyright © 2016 OpenEngine. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    

    @IBOutlet weak var regionTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Search")
        
    }

    @IBAction func changeStatus(sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            print("Продано")
        }else{
            print("Аренда")
        }
    }
    
}