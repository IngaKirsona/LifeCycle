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
    //Fires only once after it boots/load View
    override func viewDidLoad() {
        super.viewDidLoad()
        if someProperty != nil{
            print(someProperty ?? "nothing here")
        }
        printMessage()
    }
    
    //Before the View appears on the screen
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        printMessage()
    }
    
    //Before the View size change to fit the screen size
    override func viewWillLayoutSubviews() {
        printMessage()
    }

    //After the View size has changed to fit the screen size
    override func viewDidLayoutSubviews() {
        printMessage()
    }
    
    //After the View appears on the screen
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        printMessage()
    }
        
    //Unloadingg View
        deinit {
            printMessage()
        }
    
    //Fires when you rotate the screen
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        printMessage()
    }
    
    //Before the View closes
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        printMessage()
    }
    
    //After closing the View
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        printMessage()
    }
    
    
    
    }

