//
//  ViewController.swift
//  KakaoTalkClone
//
//  Created by Developer Appg on 2020/06/01.
//  Copyright © 2020 appg. All rights reserved.
//

import UIKit

enum Constants {
    static let FONT_SIZE: CGFloat = 13.0
}

var SCREEN_HEIGHT: CGFloat {
    get {
        return UIScreen.main.bounds.size.height
    }
}

class ViewController: UIViewController{

    @IBOutlet weak var lbFriend: UILabel!
    
    @IBOutlet weak var search: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        lbFriend.font = .preferredFont(forTextStyle: .body)
        
//        print("SCREEN_HEIGHT = \(SCREEN_HEIGHT)")
//
//        lbFriend.textColor = SCREEN_HEIGHT >= 812.0 ? .blue : .red
//        lbFriend.font = SCREEN_HEIGHT >= 812.0 ? UIFont.systemFont(ofSize: 100.0) : UIFont.systemFont(ofSize: 15.0)
        
//        if SCREEN_HEIGHT >= 812.0 {
//            lbFriend.font = UIFont.systemFont(ofSize: 100.0)
//        } else {
//            lbFriend.font = UIFont.systemFont(ofSize: 15.0)
//        }
        
    }

    @IBAction func btnChatAct(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
//        sender.isHighlighted = !sender.isHighlighted
    }
    
}

