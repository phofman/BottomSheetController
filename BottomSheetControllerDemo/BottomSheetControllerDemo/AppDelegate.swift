//
//  AppDelegate.swift
//  BottomSheetControllerDemo
//
//  Created by Ahmed Elassuty on 03/03/2017.
//  Copyright © 2017 Ahmed Elassuty. All rights reserved.
//

import UIKit
import BottomSheetController

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let masterViewController = UIStoryboard.masterViewController
//        let sheetViewController = UIStoryboard.scrollableBottomSheetViewController
//        let configuration = sheetViewController.bottomSheetConfiguration
//        let rootViewController = BottomSheetController(
//            rootViewController: masterViewController,
//            sheetViewController: sheetViewController,
//            configuration: configuration
//        )

        let rootViewController = BottomSheetController(rootViewController: masterViewController)

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()
        
        return true
    }
}
