//
//  XXMApplictaion.swift
//  XXMProject
//
//  Created by 许小明 on 2018/4/19.
//  Copyright © 2018年 许小明. All rights reserved.
//

import Foundation
import UIKit
import CYLTabBarController
class XXMApplictaion: UIApplication {
    override func sendAction(_ action: Selector, to target: Any?, from sender: Any?, for event: UIEvent?) -> Bool {
        print("touch")
        return super.sendAction(action, to: target, from: sender, for: event)
    }
}
