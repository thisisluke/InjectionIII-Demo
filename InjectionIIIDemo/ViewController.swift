//
//  ViewController.swift
//  InjectionIIIDemo
//
//  Created by 刘长虹 on 2018/6/15.
//  Copyright © 2018 刘长虹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myLabel = UILabel()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.frame = CGRect(x: 100, y: 100, width: 200, height: 100)
        myLabel.text = "init label"
        
        self.view.addSubview(myLabel)
        
    }
    
    @objc func injected() {
        myLabel.text = "injected label"
        myLabel.center = CGPoint(x: 400, y: 200)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

