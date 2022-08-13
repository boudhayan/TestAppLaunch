//
//  main.swift
//  TestAppLaunch
//
//  Created by Boudhayan Biswas on 13/08/22.
//

import UIKit

let appDelegateClass: AnyClass = NSClassFromString("TestingAppDelegate") ?? AppDelegate.self
UIApplicationMain(CommandLine.argc,
CommandLine.unsafeArgv,
nil, NSStringFromClass(appDelegateClass))
