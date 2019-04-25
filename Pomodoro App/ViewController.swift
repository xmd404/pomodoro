//
//  ViewController.swift
//  Pomodoro App
//
//  Created by Xavier Duncan on 4/24/19.
//  Copyright © 2019 Xavier Duncan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldbutton.setTitle("Flash Light", for: .normal)
    }
    @IBAction func flashlightButtonTapped(_ sender: Any) {
        view.backgroundColor = .blue
    }
    @IBAction func greenButtonTapped(_ sender: Any) {
        view.backgroundColor = .green
    }
    @IBAction func redButtonTapped(_ sender: Any) {
        view.backgroundColor = .red
    }
}
