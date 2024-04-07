#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(AmbientLightSensor, NSObject)

RCT_EXTERN_METHOD(hasLightSensor: (RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(startLightSensor)
RCT_EXTERN_METHOD(stopLightSensor)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
