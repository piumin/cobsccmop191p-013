//
//  FifthViewController.swift
//  cobsccmop191p-013
//
//  Created by Wickramasinghe PN on 7/31/20.
//  Copyright © 2020 Wickramasinghe PN. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var monthT: UITextField!
    
    @IBOutlet weak var dayT: UITextField!
    @IBOutlet weak var yearT: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

       let bottomline5 = CALayer()
       bottomline5.frame = CGRect(x: 0, y: dayT.frame.height - 1 , width: dayT.frame.width, height: 1)
       bottomline5.backgroundColor = UIColor.white.cgColor
      dayT.borderStyle = .none
      dayT.layer.addSublayer(bottomline5)
        
        let bottomline6 = CALayer()
        bottomline6.frame = CGRect(x: 0, y: monthT.frame.height - 1 , width: monthT.frame.width, height: 1)
        bottomline6.backgroundColor = UIColor.white.cgColor
        monthT.borderStyle = .none
        monthT.layer.addSublayer(bottomline6)
        
        let bottomline7 = CALayer()
        bottomline7.frame = CGRect(x: 0, y: yearT.frame.height - 1 , width: yearT.frame.width, height: 1)
        bottomline7.backgroundColor = UIColor.white.cgColor
        yearT.borderStyle = .none
        yearT.layer.addSublayer(bottomline7)
    }
   @IBAction func back5(segue: UIStoryboardSegue){
        //birthday
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
