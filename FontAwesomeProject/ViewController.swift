//
//  ViewController.swift
//  FontAwesomeProject
//
//  Created by 原田茂大 on 2019/11/21.
//  Copyright © 2019 geshi. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!

    //画面が表示された
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label1.font = UIFont.fontAwesome(ofSize: 100, style: .brands)
        label1.text = String.fontAwesomeIcon(name: .amazon)
        label1.textColor = .yellow
        
        label2.font = UIFont.fontAwesome(ofSize: 100, style: .solid)
        label2.text = String.fontAwesomeIcon(name: .headset)
        
        label3.font = UIFont.fontAwesome(ofSize: 100, style: .regular)
        label3.text = String.fontAwesomeIcon(name: .addressCard)
        
        
    }

    
    
    

}

