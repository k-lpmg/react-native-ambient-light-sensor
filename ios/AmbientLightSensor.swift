import Foundation
import UIKit
import AVFoundation
import SensorKit

@objc(AmbientLightSensor)
class AmbientLightSensor: NSObject {
    
    @objc func hasLightSensor(_ resolve: RCTPromiseResolveBlock, rejecter reject: RCTPromiseRejectBlock) -> Void {
        resolve(true)
    }
    
    
    @objc func startLightSensor() -> Void {
    }
    
    @objc func stopLightSensor() -> Void {
    }
    
}
