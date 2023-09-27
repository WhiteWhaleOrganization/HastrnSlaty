






#import "AssmObtuseSubsistModel.h"
#import "AssmSlatyAimlesslyModel.h"

@implementation AssmObtuseSubsistModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    NSDictionary *crrctHold = [self modelCustomPropertyMapper];
    __block NSString *ntrstFace = @"ftnNecessaryAlso";
    [crrctHold enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
        if ([obj isEqualToString:ntrstFace]) {
            ntrstFace = key;
            *stop = YES;
        }
    }];
    return @{ntrstFace : [AssmSlatyAimlesslyModel class]};
}

- (NSArray *)ftnNecessaryAlso{
    if (!_ftnNecessaryAlso) {
        _ftnNecessaryAlso = @[];
    }
    return _ftnNecessaryAlso;
}
@end