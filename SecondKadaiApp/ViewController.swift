//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Atsushi Suzuki on 2016/12/30.
//  Copyright © 2016年 twinssoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var namae: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueからResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // 名前を代入
        resultViewController.namae = namae.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }
}

