//
//  AppDelegate.swift
//  Firebase_Crashlytics
//
//  Created by Smita Kankayya on 16/03/24.
//

import Firebase
import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        FirebaseApp.configure()
        
        return true
    }

}

