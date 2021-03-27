//
//  ViewController.swift
//  FlashChat
//
//  Created by Nick Krasnitskiy on 17.03.2021.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.appName
    }
}


