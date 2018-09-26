//
//  ViewController.swift
//  QuickStartDemo
//
//  Created by 周强 on 2018/9/26.
//  Copyright © 2018 周强. All rights reserved.
//

import UIKit
import QuickStart
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.orange
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = QSImagePickerController()
        vc.maxCount = 3
        self.present(vc, animated: true, completion: nil)
    }

}

