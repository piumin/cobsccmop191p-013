//
//  TgirdViewController.swift
//  cobsccmop191p-013
//
//  Created by Wickramasinghe PN on 7/31/20.
//  Copyright © 2020 Wickramasinghe PN. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

      
        let bottomline3 = CALayer()
        bottomline3.frame = CGRect(x: 0, y: email.frame.height - 1 , width: email.frame.width, height: 1)
        bottomline3.backgroundColor = UIColor.white.cgColor
        email.borderStyle = .none
        email.layer.addSublayer(bottomline3)
        
    }
    
    @IBAction func back3(segue: UIStoryboardSegue){
        //email
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
