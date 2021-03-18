//
//  ViewController.swift
//  FlashChat
//
//  Created by Nick Krasnitskiy on 17.03.2021.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create typing animation of the title label
        titleLabel.text = ""
        var charIndex = 0.0
        let text = "⚡️FlashChat"
        for letter in text {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
            
            
        }
        
    }


}

