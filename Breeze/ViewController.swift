//
//  ViewController.swift
//  Breeze
//
//  Created by Garice on 09/08/2023.
//

import UIKit
import modules.ChatRoom


class ViewController: UIViewController {

    var roomList: [ChatRoom]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    init(){
        roomList = []
    }

}

