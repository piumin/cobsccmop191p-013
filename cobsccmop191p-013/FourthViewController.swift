//
//  FourthViewController.swift
//  cobsccmop191p-013
//
//  Created by Wickramasinghe PN on 7/31/20.
//  Copyright © 2020 Wickramasinghe PN. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var passwordT: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        let bottomline4 = CALayer()
              bottomline4.frame = CGRect(x: 0, y: passwordT.frame.height - 1 , width: passwordT.frame.width, height: 1)
              bottomline4.backgroundColor = UIColor.white.cgColor
              passwordT.borderStyle = .none
              passwordT.layer.addSublayer(bottomline4)
    }
    @IBAction func back4(segue: UIStoryboardSegue){
        //create password
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
