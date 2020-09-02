//
//  AppDelegate.swift
//  LifeCycle
//
//  Created by Inga Kirsona on 31/08/2020.
//  Copyright © 2020 Inga Kirsona. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    
    //App download completed, can setup basic staff for app - dark mode, colours, etc.
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print(#function)
        return true
    }
    
    //called before going to background
    func applicationWillResignActive(_ application: UIApplication) {
        print(#function)
    }
    //callled when going to background
    func applicationDidEnterBackground(_ application: UIApplication) {
        print(#function)
    }
    //called before moving to foreground
    func applicationWillEnterForeground(_ application: UIApplication) {
        print(#function)
    }
    //called upod ransition to foreground
    func applicationDidBecomeActive(_ application: UIApplication) {
        print(#function)
    }
    //called upod shutdown
    func applicationWillTerminate(_ application: UIApplication) {
        print(#function)
    }
}

