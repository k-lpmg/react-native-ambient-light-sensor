#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(AmbientLightSensor, NSObject)

RCT_EXTERN_METHOD(getGreeting: (RCTResponseSenderBlock)callback)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
