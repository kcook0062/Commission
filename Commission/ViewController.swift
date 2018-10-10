//
//  ViewController.swift
//  Commission
//
//  Created by Kirstin Cook on 10/8/18.
//  Copyright © 2018 Kirstin Cook. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var commisionPayLabel: UILabel!
    @IBOutlet weak var commisionPayTextField: UITextField!
    override func viewDidLoad()
        
    {
        
        super.viewDidLoad()
     
    }

    @IBAction func calculateOnTapped(_ sender: Any)                 {
    }
    
    func getInput(){
        if let data = commisionPayTextField.text, let commisionPay = Int(data){
            print("everything is fine")
        }else{
            print("error occured")
        }
    }
    
}

