//
//  FirstVC.swift
//  LifeCycle
//
//  Created by Inga Kirsona on 31/08/2020.
//  Copyright © 2020 Inga Kirsona. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "GoToSecondVC"{
            // Get the new view controller using segue.destination.
            let destinationVC = segue.destination as! SecondVC
            // Pass the selected object to the new view controller.
        }
      
    }

}
