//
//  ViewController.swift
//  MyFirstApp
//
//  Created by rhirabay on 2018/08/18.
//  Copyright © 2018年 rhirabay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // 遷移先の画面から元の画面に戻る関数
    @IBAction func unwindToTop(segue: UIStoryboardSegue) {
        // 画面を閉じるだけだから処理はなし
    }
    // labelのテキストを定義
    @IBOutlet weak var myLabel: UILabel!
    // ボタンを押した時の動作を記述
    @IBAction func changeLabel(_ sender: Any) {
        myLabel.text = "You changed me."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

