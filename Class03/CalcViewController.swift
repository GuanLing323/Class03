//
//  CalcViewController.swift
//  Class03
//
//  Created by Linda_Chen on 2019/8/22.
//  Copyright © 2019 Linda_Chen. All rights reserved.
//

import UIKit

class CalcViewController: UIViewController {
   
    var current :Int = 0
    
    @IBOutlet weak var lbResult : UILabel!
    
    @IBOutlet var CmmandButtonBackgroundViews: [UIView]!
    @IBOutlet var RightCmmandButtonBackgroundViews: [UIView]!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        
        let tag = sender.tag
        print("\(tag) Clicked")
        switch tag {
        case 1: // 1
            break
        case 2: // 2
            break
        case 3: // 3
            break
        case 4: // 4
            break
        case 5: // 5
            break
        case 6: // 6
            break
        case 7: // 7
            break
        case 8: // 8
            break
        case 9: // 9
            break
        case 10: // C
            break
        case 11: // +/-
            break
        case 12: // %
            break
        case 13: // ÷
            break
        case 14: // X
            break
        case 15: // -
            break
        case 16: // +
            break
        case 17: // =
            break
        case 18: // .
            break
        default:
            break
        }
    }
    
   
    
}
