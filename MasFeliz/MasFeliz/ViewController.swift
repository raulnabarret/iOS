//
//  ViewController.swift
//  MasFeliz
//
//  Created by Raul Nabarret on 28/12/15.
//  Copyright © 2015 ITESM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newMessage: UILabel!
    let frase = Frases()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendNewMessage() {
        newMessage.text = frase.returnFrase()
    }
   
}

