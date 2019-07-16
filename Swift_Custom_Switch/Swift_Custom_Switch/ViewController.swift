//
//  ViewController.swift
//  Swift_Custom_Switch
//
//  Created by Apple on 22/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController,SwiftySwitchDelegate {
    func valueChanged(sender: SwiftySwitch) {
        if switch1.isOn {
            self.view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
        }else{
            self.view.backgroundColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
        }
    }
    

    @IBOutlet weak var switch1: SwiftySwitch!
    @IBOutlet weak var switch2: SwiftySwitch!
    @IBOutlet weak var switch3: SwiftySwitch!
    @IBOutlet weak var switch4: SwiftySwitch!
    @IBOutlet weak var switch5: SwiftySwitch!
    @IBOutlet weak var switch6: SwiftySwitch!
    @IBOutlet weak var switch7: SwiftySwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switch1.delegate=self
        switch2.mySize.width=switch2.frame.width
        switch2.mySize.height=switch2.frame.height
    }


}

