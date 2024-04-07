import Foundation
import UIKit
import AVFoundation

@objc(AmbientLightSensor)
class AmbientLightSensor: NSObject {
    
    @objc func getGreeting(callback successCallback: RCTResponseSenderBlock) {
    successCallback(["Hi, I'm iOS"])
  }
}
