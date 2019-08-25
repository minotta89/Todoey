//
//  AppDelegate.swift
//  Todoey
//
//  Created by Felipe Minotta on 7/9/19.
//  Copyright © 2019 Felipe Minotta. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialisinz new realm, \(error)")
        }
        
        
        return true
    }
}
