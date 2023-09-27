







#ifndef HTCommon_Config_h
#define HTCommon_Config_h

#define INANIMATE_SCREAM (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
#define PINTO_PUPPY  [[UIScreen mainScreen] bounds].size.width
#define PULL_SALSIFY ((AppDelegate *)[UIApplication sharedApplication].delegate)
#define CHAUVINISTIC_LTGTHR                     (ANOMALOUS_BROTHERHOOD ? 44.f : 20.f)
#define WOODEN_TCH  (CHAUVINISTIC_LTGTHR +  44.f)
#define ACHLY_TEMBLOR [[UIScreen mainScreen] bounds].size.height - TIERED_LEADERSHIP
#define TIERED_LEADERSHIP           (ANOMALOUS_BROTHERHOOD ? 34.f : (INANIMATE_SCREAM ? 15.f : 0.f))

#define ANOMALOUS_BROTHERHOOD ({\
    BOOL isWindwRegularPack = NO; \
    if (@available(iOS 11.0, *)) { \
        if ([UIApplication sharedApplication].delegate.window.safeAreaInsets.bottom > 0) {\
            isWindwRegularPack = YES; \
        } \
    } \
    isWindwRegularPack; \
})
#define DL_PROSODY(a)                  [UIScreen mainScreen].bounds.size.width/375.0*(a)
#define TOLERATION_PRIMEVAL ([UIScreen mainScreen].bounds.size.width <= 375 && !ANOMALOUS_BROTHERHOOD)

#define GREENBACK_SWELTER (UIDevice.currentDevice.userInterfaceIdiom == UIUserInterfaceIdiomPad)
#define MIDGET_APPROPRIATION [UIScreen mainScreen].bounds.size.height
#define CONFECTION_GRUB  [UIScreen mainScreen].bounds.size.width
#define SENSITIVITY_APPROPRIATION  ([[NSUserDefaults standardUserDefaults] doubleForKey:@"figrMistakeMono"])
#define CROWD_ULCER (BOMBARDIER_PULL ? 44 : 20)
#define APPROPRIATELY_ADROIT (CROWD_ULCER + 44)
#define WAND_BLISS(with)   (with)
#define BOGAN_FRACTAL(with)   ((with) * (GREENBACK_SWELTER ? (SENSITIVITY_APPROPRIATION / 768) : (SENSITIVITY_APPROPRIATION / 375.0)))
#define ANTIPROTON_ULCER(with)   ((with) * (UMBLCL_PARTICIPATORY))
#define UMBLCL_PARTICIPATORY (GREENBACK_SWELTER ? (CONFECTION_GRUB / 768) : (CONFECTION_GRUB / 375.0))
#define SYPHILIS_REJOIC (CGFloat)(BOMBARDIER_PULL?(34.0):(0))
#define UMBLCL_GENTRIFY(string,comment) [[PrognitorTemperateManager sharedInstance] bangleDoorRemovable:string]
#define CROTCH_METAFICTION(index) [[PrognitorTemperateManager sharedInstance] bangleDoorRemovable:@index]

#define BOMBARDIER_PULL ({\
BOOL isPhoneX = NO;\
if (@available(iOS 11.0, *)) {\
if ([[[UIApplication sharedApplication] delegate] window].safeAreaInsets.bottom > 0.0) {\
isPhoneX = YES;\
}\
}\
isPhoneX;\
})


#define  DAZZL_PROGRAMMATIC \
({\
UIWindow *window = nil; \
for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) { \
    if (windowScene.activationState == UISceneActivationStateForegroundActive) \
    { \
        for (UIWindow *currentWindow in windowScene.windows)\
        { \
            if (currentWindow.isKeyWindow)\
            { \
                window = currentWindow; \
                break; \
            }\
        }\
    }\
}\
if (!window) {  \
    window =  UIApplication.sharedApplication.delegate.window; \
}\
(window); \
})\

#define SUPPER_SHN @"https://sandbox.itunes.apple.com/verifyReceipt"
#define TRACTION_STOKER  @"https://buy.itunes.apple.com/verifyReceipt"

#endif 
