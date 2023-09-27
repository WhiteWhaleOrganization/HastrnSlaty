






#import "ObsDisconcertPalmy.h"

@implementation ObsDisconcertPalmy

+ (ObsDisconcertPalmy *)brnetteBeltLaburnum {

    static ObsDisconcertPalmy *config = nil;
    static dispatch_once_t rndUselessQuit;
    dispatch_once(&rndUselessQuit, ^{
        config = [[ObsDisconcertPalmy alloc] init];
    });
    return config;
}

@end