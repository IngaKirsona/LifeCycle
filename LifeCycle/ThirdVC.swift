//
//  ThirdVC.swift
//  LifeCycle
//
//  Created by Inga Kirsona on 31/08/2020.
//  Copyright © 2020 Inga Kirsona. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        printMessage()
    }
    
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    deinit {
        printMessage()
    }
    

}
