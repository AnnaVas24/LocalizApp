//
//  ViewController.swift
//  LocalizApp
//
//  Created by Vasichko Anna on 30.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private let welcomeLabel: UILabel = {
        let label = UILabel()
        label.text = "Welcome".localized()
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 30, weight: .semibold)
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(welcomeLabel)
        welcomeLabel.frame = view.bounds
    }


}

