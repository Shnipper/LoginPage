//
//  DescriptionViewController.swift
//  LoginPage
//
//  Created by Евгений Волошенко on 25.03.2022.
//

import UIKit

class DescriptionViewController: UIViewController {
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        descriptionLabel.text = user.person.professionDescription
    }
}
