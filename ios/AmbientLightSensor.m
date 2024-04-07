#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(AmbientLightSensor, RCTEventEmitter)

RCT_EXTERN_METHOD(hasLightSensor: (RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(startLightSensor)
RCT_EXTERN_METHOD(stopLightSensor)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
