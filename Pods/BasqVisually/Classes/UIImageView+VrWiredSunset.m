

 




#import "UIImageView+VrWiredSunset.h"
#import "YYWebImage.h"

@implementation UIImageView (VrWiredSunset)

- (void)scfflPrionRedoubt:(NSURL *)nhncTime
{
    [self yy_setImageWithURL:nhncTime placeholder:nil];
}

- (void)scfflPrionRedoubt:(NSURL *)nhncTime placeholder:(UIImage *)hrculsEven
{
    [self yy_setImageWithURL:nhncTime placeholder:hrculsEven];
}

- (void)scfflPrionRedoubt:(NSURL *)nhncTime andQitIncludeLine:(void (^)(UIImage * _Nullable))completed
{
    [self yy_setImageWithURL:nhncTime placeholder:nil options:0 completion:^(UIImage * _Nullable image, NSURL * _Nonnull nhncTime, YYWebImageFromType from, YYWebImageStage stage, NSError * _Nullable error) {
        if (completed) completed(image);
    }];
}

@end