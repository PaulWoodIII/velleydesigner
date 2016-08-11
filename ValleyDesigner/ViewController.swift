//
//  ViewController.swift
//  ValleyDesigner
//
//  Created by Paul Wood on 8/11/16.
//  Copyright © 2016 Paul Wood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var containerView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        label.text = "This is a longer string than the one in interface build in order for the text to wrap"
        containerView.layoutMargins = UIEdgeInsets(
            top: 40,
            left: 40,
            bottom: 0,
            right: 40)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func layoutMarginsDidChange() {
        print("layoutMarginsDidChange")
    }
    
}

