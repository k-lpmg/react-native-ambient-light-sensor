import Foundation
import UIKit
import AVFoundation
import SensorKit
import React

@objc(AmbientLightSensor)
class AmbientLightSensor: RCTEventEmitter {
    let queue = DispatchQueue(label: "AmbientLightSensor")
    let eventName = "LightSensor"

    override init() {
        super.init()
    }

    override func supportedEvents() -> [String]! {
        return ["LightSensor"]
    }
    
    @objc func hasLightSensor(_ resolve: RCTPromiseResolveBlock, rejecter reject: RCTPromiseRejectBlock) -> Void {
        resolve(true)
    }
    
    @objc func startLightSensor() -> Void {
        sendEvent(withName: eventName, body: ["lightValue": 100])
    }
    
    @objc func stopLightSensor() -> Void {
        sendEvent(withName: eventName, body: ["lightValue": 0])
    }
    
}
