//
//  AppDelegate.swift
//  RibTest
//
//  Created by yongnam jeon on 2021/08/14.
//

import UIKit
import RIBs

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        
        let launchRouter = RootBuilder(dependency: AppComponent()).build()
        self.launchRouter = launchRouter
        
        launchRouter.launch(from: window)
        
        return true
    }

    // MARK: - Private
    private var launchRouter: LaunchRouting?
}

