//
//  ViewController.swift
//  DKDropMenu
//
//  Created by David Kopec on 6/5/15.
//  Copyright (c) 2015 Oak Snow Consulting. All rights reserved.
//

import UIKit

class ViewController: UIViewController, DKDropMenuDelegate {
    @IBOutlet weak var dropMenu: DKDropMenu!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        dropMenu.add(names: ["hello", "goodbye", "why?"])
        dropMenu.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: DKDropMenuDelegate
    func itemSelected(withIndex: Int, name: String) {
        print("\(name) selected");
    }
}

