//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 落合矩久 on 2021/05/03.
//

import UIKit

class ResultViewController: UIViewController {
    
    var resulttextfield:String = ""
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = resulttextfield
                label.text = "こんにちは、\n\n\(result) さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
