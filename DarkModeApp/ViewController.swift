//
//  ViewController.swift
//  DarkModeApp
//
//  Created by Nimet Atila on 25.09.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        let userInterfaceStyle = traitCollection.userInterfaceStyle
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        }else{
            changeButton.tintColor = UIColor.blue
        }
    }

    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        }else{
            changeButton.tintColor = UIColor.blue
        }
    }

}

