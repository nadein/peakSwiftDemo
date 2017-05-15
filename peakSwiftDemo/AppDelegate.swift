//
//  AppDelegate.swift
//  peakSwiftDemo
//
//  Created by Alex Nadein on 5/15/17.
//  Copyright © 2017 Alex Nadein. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        guard let peak = PeakSDK.sharedInstance() else {
//            return true
//        }

        // peak.configure(withAppId: "e2768f95b86df8bd")
        print("Started Peak configuration!")
        PeakSDK.sharedInstance().configure(withAppId: "e2768f95b86df8bd")

        return true
    }
    
}

