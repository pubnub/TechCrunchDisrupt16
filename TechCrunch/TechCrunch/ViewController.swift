//
//  ViewController.swift
//  TechCrunch
//
//  Created by Jordan Zucker on 12/4/16.
//  Copyright © 2016 PubNub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        UIApplication.shared.client.publish("Whatever'", toChannel: "Whatever", withCompletion: {(status) in
            print(status)
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

