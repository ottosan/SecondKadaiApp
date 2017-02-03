//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by 音石朋恵 on 2017/01/29.
//  Copyright © 2017年 tomoe.otoishi. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {
    
    var name:String = "ゆうちゃん"
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let hoge = name
        label.text = "こんにちは，\(hoge)さん"
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
