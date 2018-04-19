//
//  main.swift
//  XXMProject
//
//  Created by 许小明 on 2018/4/19.
//  Copyright © 2018年 许小明. All rights reserved.
//

import Foundation
import UIKit


// 第三个参数 如果传入nil，则使用UIApplication
UIApplicationMain(CommandLine.argc,
                  UnsafeMutableRawPointer(CommandLine.unsafeArgv).bindMemory(to: UnsafeMutablePointer<Int8>.self, capacity: Int(CommandLine.argc)),
                  NSStringFromClass(XXMApplictaion.self),
                  NSStringFromClass(XXMAppDelegate.self))
