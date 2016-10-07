//
//  ViewController.swift
//  Exporta Tu Carro
//
//  Created by orlando arzola on 07.10.16.
//  Copyright © 2016 orlando arzola. All rights reserved.
//

import UIKit
import Parse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testObject = PFObject(className: "TestObject")
        testObject["foo"] = "bar"
        testObject.saveInBackground { (success, error) in
            if error != nil {
                
                print(error)
            } else {
                print("Object has been saved.")
                
            }
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

