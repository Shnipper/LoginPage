//
//  AboutMeViewController.swift
//  LoginPage
//
//  Created by Евгений Волошенко on 24.03.2022.
//

import UIKit

class AboutMeViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "I'm a \(user.person.profession)"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let descriptionVC = segue.destination as? DescriptionViewController else { return }
        descriptionVC.user = user
    }
}
