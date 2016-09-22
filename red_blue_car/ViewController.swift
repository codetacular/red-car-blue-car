//
//  ViewController.swift
//  red_blue_car
//
//  Created by user903031 on 9/17/16.
//  Copyright © 2016 com.proobject.red_blue_car. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mRedCar : UIImageView!
    @IBOutlet weak var mBlueCar : UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func hideRed(_ sender: AnyObject) {
        mRedCar.isHidden = true
    }
    
    
    @IBAction func hideBlue(_ sender: AnyObject) {
        mBlueCar.isHidden = true
    }
}

