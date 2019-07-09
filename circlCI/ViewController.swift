//
//  ViewController.swift
//  circlCI
//
//  Created by Regulos Minor on 7/9/19.
//  Copyright © 2019 TimeriverDesign. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let text: UITextView = {
        let textvw = UITextView()
        textvw.text = "hello world"
        return textvw
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        setupLayout()
        
    }
    
    func setupLayout() {
        view.addSubview(text)
        
        text.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        text.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        text.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        text.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }

}

