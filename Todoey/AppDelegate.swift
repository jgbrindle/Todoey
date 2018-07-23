//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jeff Brindle on 19/7/18.
//  Copyright © 2018 CleverInfo. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
         do {
            _ = try Realm()
        } catch {
            print("Error setting up Realm!  \(error)")
        }
        
        return true
    }

}
