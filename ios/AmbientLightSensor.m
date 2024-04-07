#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(AmbientLightSensor, NSObject)

RCT_EXTERN_METHOD(hasLightSensor: (RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
