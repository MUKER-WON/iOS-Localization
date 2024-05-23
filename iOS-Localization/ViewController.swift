//
//  ViewController.swift
//  iOS-Localization
//
//  Created by Muker on 5/23/24.
//

import UIKit

class ViewController: UIViewController {
    
    let label: UILabel = {
        var label = UILabel()
        label.text = String(localized: "반갑습니다")
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}

