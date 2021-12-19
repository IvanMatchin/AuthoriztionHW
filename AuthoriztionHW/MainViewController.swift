//
//  ViewController.swift
//  AuthoriztionHW
//
//  Created by imatchyn on 19.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var forgotUsername: UIButton!
    @IBOutlet weak var forgotPassword: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let homePageVC = segue.destination as! HomePageViewController
        homePageVC.userLabel = "Welcome, \(userName.text ?? "")"
    }

    @IBAction func loginHandler(_ sender: Any) {
    }
}

