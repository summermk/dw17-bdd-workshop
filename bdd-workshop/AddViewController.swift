//
//  ViewController.swift
//  bdd-workshop
//
//  Created by Mira Kim on 20/08/17.
//  Copyright © 2017 Mira Kim. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet weak var doneButton: UIBarButtonItem!
    @IBOutlet weak var descriptionField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "New task"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doneButtonPressed(_ sender: Any) {
    }

}

