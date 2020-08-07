//
//  secondViewController.swift
//  cobsccmop191p-013
//
//  Created by Wickramasinghe PN on 7/31/20.
//  Copyright © 2020 Wickramasinghe PN. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    
    @IBOutlet weak var fname: UITextField!
    
    @IBOutlet weak var lname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let bottomline1 = CALayer()
        bottomline1.frame = CGRect(x: 0, y: fname.frame.height - 1, width: fname.frame.width, height: 1)
        bottomline1.backgroundColor = UIColor.white.cgColor
        fname.borderStyle = .none
        fname.layer.addSublayer(bottomline1)
        
        let bottomline2 = CALayer()
        bottomline2.frame = CGRect(x: 0, y: lname.frame.height - 1 , width: lname.frame.width, height: 1)
        bottomline2.backgroundColor = UIColor.white.cgColor
        lname.borderStyle = .none
        lname.layer.addSublayer(bottomline2)
        
        
    }
    @IBAction func back2(segue: UIStoryboardSegue){
        //name
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
