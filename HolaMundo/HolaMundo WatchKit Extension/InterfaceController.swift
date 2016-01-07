//
//  InterfaceController.swift
//  HolaMundo WatchKit Extension
//
//  Created by Raul Nabarret on 06/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var saludo: WKInterfaceLabel!

    @IBAction func saludar() {
        self.saludo.setText("Hola Mundo!")
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
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
