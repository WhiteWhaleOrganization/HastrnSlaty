






#import "ObsGeothermalModel.h"

@implementation ObsGeothermalModel

- (NSMutableArray *)sincOverlayCord {
    
    if (!_sincOverlayCord) {
        _sincOverlayCord = [[NSMutableArray alloc] init];
    }
    return _sincOverlayCord;
}

@end