import Foundation
import UIKit
import AVFoundation

@objc(AmbientLightSensor)
class AmbientLightSensor: NSObject {
    
    @objc func hasLightSensor(_ resolve: RCTPromiseResolveBlock, rejecter reject: RCTPromiseRejectBlock) -> Void {
        resolve(true)
    }
    
}
