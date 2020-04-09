//
//  SwitchViewController.swift
//  MultipleEx
//
//  Created by Ashley Hallford Romo on 4/9/20.
//  Copyright © 2020 Ashley Hallford Romo. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {
    
    //outlets
    
    @IBOutlet weak var switchVal: UILabel!
    
    
    //actions
    
    @IBAction func mySwitch(_ sender: UISwitch) {
        if sender.isOn {
           global.switchVar = "On"
        }
        else {
           global.switchVar = "Off"
    }
    switchVal.text = global.switchVar
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        global.switchVar = "Off"
        

        // Do any additional setup after loading the view.
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
