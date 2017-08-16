//
//  ResutViewController.swift
//  SecondKadaiApp
//
//  Created by meg on 2017/08/13.
//  Copyright © 2017年 megusta. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    var name: String?

    
    // 受け取るためのプロパティ（変数）を宣言しておく
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text =  "こんにちは \(name!)さん"
        
        label.adjustsFontSizeToFitWidth = true
        
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
