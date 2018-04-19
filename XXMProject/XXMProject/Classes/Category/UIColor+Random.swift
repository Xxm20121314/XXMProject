//
//  UIColor+Random.swift
//  XXMProject
//
//  Created by 许小明 on 2018/4/19.
//  Copyright © 2018年 许小明. All rights reserved.
//

import Foundation
import UIKit
extension UIColor {
    // 返回随机颜色
    class var randomColor: UIColor {
        get {
            let red = CGFloat(arc4random()%256)/255.0
            let green = CGFloat(arc4random()%256)/255.0
            let blue = CGFloat(arc4random()%256)/255.0
            return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        }
    }
}
