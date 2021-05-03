//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 落合矩久 on 2021/05/03.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewtextfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.resulttextfield = self.viewtextfield.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

