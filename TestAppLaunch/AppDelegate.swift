//
//  AppDelegate.swift
//  TestAppLaunch
//
//  Created by Boudhayan Biswas on 13/08/22.
//

import UIKit


class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("--> Launching from \(type(of: self))")
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UINavigationController(rootViewController: UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "rootVC"))
        window?.backgroundColor = .white
        window?.makeKeyAndVisible()
        return true
    }
}

