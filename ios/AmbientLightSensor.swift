import Foundation
import UIKit
import AVFoundation

@objc(AmbientLightSensor)
class AmbientLightSensor: NSObject {
    
  @objc func getGreeting(_ callback: RCTResponseSenderBlock) {
    callback(["Hi, I'm iOS"])
  }
}
