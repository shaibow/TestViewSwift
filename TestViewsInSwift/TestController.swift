//
//  ViewController.swift
//  TestViewsInSwift
//
//  Created by Pooya on 9/10/17.
//  Copyright © 2017 Pooya. All rights reserved.
//

import UIKit

class TestController: UIViewController {
    
    
    let pushButton:UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = UIColor.white
        button.setTitle("Push Me", for: .normal)
        button.setTitleColor(UIColor.black, for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "تست"
        view.backgroundColor = UIColor.lightGray
        
        view.addSubview(pushButton)
        
        NSLayoutConstraint.activate([
                pushButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                pushButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
                pushButton.heightAnchor.constraint(equalToConstant: 25),
                pushButton.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1/3, constant : 10),
            ])
        
    }
    
}

