//
//  HomePageViewController.swift
//  AuthoriztionHW
//
//  Created by imatchyn on 19.12.2021.
//

import UIKit

class HomePageViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    var userLabel: String = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = userLabel
    }
    @IBAction func logOutAction(_ sender: Any) {
        dismiss(animated: true)
    }
}
