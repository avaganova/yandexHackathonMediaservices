//
//  FormBageController.swift
//  yandexHackathonMediaservices
//
//  Created by Анастасия Ваганова on 25.08.2021.
//

import UIKit

class FormBageController: UIViewController {
    
    @IBOutlet weak var bageView: UIView!
    @IBOutlet weak var greetingView: UIView!
    @IBOutlet weak var tryButton: UIButton!
    
    override func viewDidLoad() {
        self.bageView.layer.cornerRadius = 18
        self.greetingView.layer.cornerRadius = 24
        self.tryButton.layer.cornerRadius = 18
        
        self.view.backgroundColor = .clear
        self.greetingView.layer.shadowOpacity = 20
        self.greetingView.layer.shadowOffset = CGSize(width: 2, height: 12)
        self.greetingView.layer.shadowRadius = 24
        self.greetingView.layer.shadowColor = UIColor.lightGray.cgColor
    }
    
    @IBAction func tryButtonTap(_ sender: UIButton) {
        print("Go to try!")
    }
}
