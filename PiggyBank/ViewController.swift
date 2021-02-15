//
//  ViewController.swift
//  PiggyBank
//
//  Created by Asol on 2/15/21.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - Properties
    @IBOutlet weak var moneyValueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    //MARK: - Actions
    
    @IBAction func stepperTapped(_ sender: UIStepper) {
        moneyValueLabel.text = Int(sender.value).description //a textual representation of this value
    }
    
}

