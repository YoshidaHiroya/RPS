//
//  ViewController.swift
//  RPS
//
//  Created by 吉田郭冶 on 2018/10/21.
//  Copyright © 2018年 吉田郭冶. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var answerImageView: UIImageView!
    @IBOutlet weak var answerLabel: UILabel!
    @IBAction func shuffleAction(_ sender: Any) {
        answerLabel.text="グー"
        answerImageView.image = UIImage(named:"gu")
    }
}

