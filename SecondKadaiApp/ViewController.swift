//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 柳澤宏輔 on 2017/08/13.
//  Copyright © 2017年 kousuke.yanagisawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var textField: UITextField!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let aisatsuViweController:AisatsuViewController = segue.destination as! AisatsuViewController
    aisatsuViweController.name = textField.text!
    
  }
  
  @IBAction func unwind(_ segue:UIStoryboardSegue){
    
  }


}

