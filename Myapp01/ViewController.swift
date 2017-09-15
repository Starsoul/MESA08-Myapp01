//
//  ViewController.swift
//  Myapp01
//
//  Created by 江宗益 on 2017/9/15.
//  Copyright © 2017年 江宗益. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var myLab1: UILabel!
    
    
    
    @IBAction func Click(_ sender: Any) {
        myLab1.text = creatLottery()
    }
    
    
    func creatLottery() -> String {
        
        var set:Set<Int> = []
        while set.count < 6 {
            set.insert(Int(arc4random_uniform(49)+1))
        }
        return set.description
    }
    
    
    
    
    
    
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


}

