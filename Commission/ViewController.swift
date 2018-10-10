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
    let basePay:Int = 500
    
    override func viewDidLoad()
        
    {
        
        super.viewDidLoad()
     
    }

    @IBAction func calculateOnTapped(_ sender: Any)
        
    {
       let comPay = getInput()
        let totalPay = comPay + Double(basePay)
        commisionPayLabel.text = "Total Pay = $\(totalPay)"
    }
    
    func getInput() -> Double
    {
        if let data = commisionPayTextField.text, let commisionPay = Double(data){
            return commisionPay
            }else{
            return 0
        }
    }
}

