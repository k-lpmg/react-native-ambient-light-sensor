#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(AmbientLightSensor, NSObject)

RCT_EXTERN_METHOD(getGreeting: (RCTResponseSenderBlock *)successCallback)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
