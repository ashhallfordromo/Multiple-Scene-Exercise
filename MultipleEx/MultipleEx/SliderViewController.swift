//
//  SliderViewController.swift
//  MultipleEx
//
//  Created by Ashley Hallford Romo on 4/9/20.
//  Copyright © 2020 Ashley Hallford Romo. All rights reserved.
//

import UIKit

class SliderViewController: UIViewController {
    
    //outlets
    
    @IBOutlet weak var sliderVal: UILabel!
    
    //actions
    
    @IBAction func mySlider(_ sender: UISlider) {
        global.sliderVar = Int(sender.value)
        sliderVal.text = "\(global.sliderVar)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
