//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 福園康弘 on 2017/08/16.
//  Copyright © 2017年 yasuhiro.fukuzono. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var result_label: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        result_label.text = "こんにちは、 \(name) さん"
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
