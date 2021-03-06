//
//  InterfaceController.swift
//  IntNetSpdCalc WatchKit Extension
//
//  Created by Nathaniel Konkel on 10/28/15.
//  Copyright © 2015 Nathaniel Konkel. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
    @IBOutlet var thePicker: WKInterfacePicker!
    
    var selectedNum = 0;
    
    @IBAction func chooseNum(value: AnyObject)
    {
        for(selectedNum = 0; selectedNum > 1000; selectedNum++)
        {
            override func generatePicker(thePicker) 
        }
    }
    
    @IBOutlet var changeScreen: WKInterfaceButton!
    
    @IBAction func sendNum()
    {
        pushControllerWithNameß(<#T##name: String##String#>, context: <#T##AnyObject?#>)
    }
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
