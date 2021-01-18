//
//  ViewController.swift
//  AvitoInternship
//
//  Created by Evgeny Morozov on 18/01/2021.
//  Copyright © 2021 EvgenyMorozov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed() {
        let alert = UIAlertController(title: "Выбрана услуга", message: nil, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action)

        present(alert, animated: true, completion: nil)
    }

}

