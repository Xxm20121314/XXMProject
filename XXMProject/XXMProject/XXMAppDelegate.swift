//
//  XXMAppDelegate.swift
//  XXMProject
//
//  Created by 许小明 on 2018/4/19.
//  Copyright © 2018年 许小明. All rights reserved.
//

import Foundation
import UIKit
// 这里使用自定义的main函数，不使用系统的注释即可
//@UIApplicationMain
class XXMAppDelegate: UIResponder,UIApplicationDelegate{
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        
        let rootVC = XXMViewController()
        window?.rootViewController = rootVC
        window?.makeKeyAndVisible()
        return true;
    }
    
    lazy var window: UIWindow? = {
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.backgroundColor = UIColor.white
        return window;
    }()
    //tett
}
