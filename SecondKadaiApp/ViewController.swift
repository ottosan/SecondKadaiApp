//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 音石朋恵 on 2017/01/29.
//  Copyright © 2017年 tomoe.otoishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

    @IBOutlet weak var nameField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のNameViewControllerを取得する
        let nameViewController:NameViewController = segue.destination as! NameViewController
        // nameViewControllerのnameプロパティにtextFieldの内容を代入する
        nameViewController.name = nameField.text!
    }


}

