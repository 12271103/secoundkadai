//
//  AisatsuViewController.swift
//  SecondKadaiApp
//
//  Created by 柳澤宏輔 on 2017/08/13.
//  Copyright © 2017年 kousuke.yanagisawa. All rights reserved.
//

import UIKit

class AisatsuViewController: UIViewController {
  
  @IBOutlet weak var AisatsuLabel: UILabel!
  
  var name:String = "名無し"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
        AisatsuLabel.text = "こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
  
  
  

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
