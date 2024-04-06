@objc(AmbientLightSensor)
class AmbientLightSensor: NSObject {

  @objc
  func getGreeting(_ callback successCallback: 
RCTResponseSenderBlock) { // Assume name comes from the any native API side
    successCallback(["Hi, I'm iOS"])
  }
}
