//
//  WelcomeViewController.swift
//  LoginPage
//
//  Created by Евгений Волошенко on 19.03.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Hello, \(user.person.firstName) \(user.person.lastName)!"
    }
}

