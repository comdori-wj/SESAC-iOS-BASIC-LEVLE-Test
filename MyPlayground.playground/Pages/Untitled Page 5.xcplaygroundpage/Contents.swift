//: [Previous](@previous)

import Foundation
import UIKit

var greeting = "Hello, playground"



var count: Double = 0


extension TimeInterval{

        func stringFromTimeInterval() -> String {

            let time = NSInteger(self)

            let ms = Int((self.truncatingRemainder(dividingBy: 1)) * 1001)
            let seconds = time % 60
            let minutes = (time / 60) % 60
            let hours = (time / 3600)

            //return String(format: "%0.3d", ms)
            return String(format: "%0.2d:%0.2d:%0.2d.%0.3d",hours,minutes,seconds,ms)

        }
    }
count = 22 + 0.024
count.stringFromTimeInterval()
