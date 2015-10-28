//
//  TableScreen.swift
//  IntNetSpdCalc
//
//  Created by Nathaniel Konkel on 10/28/15.
//  Copyright © 2015 Nathaniel Konkel. All rights reserved.
//

import WatchKit
import Foundation


class TableScreen: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        override func generate table( @IBOutlet var theTable: WKInterfaceGroup!, didSelectRowAtIndex: <#T##Int#>)
        {
            bytes = selectedNum * 8/ 1024 / 1024
            kilobytes = selectedNum * 8 /1024
            megabytes = selectedNum * 8
            gigabytes = selectedNum * 8 * 1024
        }
        
        
        
        // Configure interface objects here.
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
