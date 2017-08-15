//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 福園康弘 on 2017/08/16.
//  Copyright © 2017年 yasuhiro.fukuzono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input_textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = input_textfield.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    
    }
}

