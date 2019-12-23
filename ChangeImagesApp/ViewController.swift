//
//  ViewController.swift
//  ChangeImagesApp
//
//  Created by 志賀大河 on 2019/12/23.
//  Copyright © 2019 Taigashiga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // imageview
    @IBOutlet weak var imageView: UIImageView!
    
    // Startandstop button
    @IBOutlet weak var startAndStop: UIButton!
    
  
    //　ロードした後にこれが読み込まれる
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    
    // ボタン
    @IBAction func playAndStopbutton(_ sender: Any) {
    }
}

