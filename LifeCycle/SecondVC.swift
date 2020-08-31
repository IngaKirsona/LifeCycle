//
//  SecondVC.swift
//  LifeCycle
//
//  Created by Inga Kirsona on 31/08/2020.
//  Copyright © 2020 Inga Kirsona. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    var someProperty: String!{
        didSet{
            print(someProperty ?? "nothing here")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if someProperty != nil{
            print(someProperty ?? "nothing here")
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
