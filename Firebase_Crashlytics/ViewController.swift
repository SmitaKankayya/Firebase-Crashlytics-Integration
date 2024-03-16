//
//  ViewController.swift
//  Firebase_Crashlytics
//
//  Created by Smita Kankayya on 16/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(type: .roundedRect)
             button.frame = CGRect(x: 20, y: 50, width: 100, height: 30)
             button.setTitle("Test Crash", for: [])
             button.addTarget(self, action: #selector(self.crashButtonTapped(_:)), for: .touchUpInside)
             view.addSubview(button)
         }

         @IBAction func crashButtonTapped(_ sender: AnyObject) {
             let numbers = [0]
             let _ = numbers[1]
         }
    }



