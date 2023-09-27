

 




#import "MckBakehouseGuardedModel.h"

@implementation MckBakehouseGuardedModel

- (void)textFieldDidBeginEditing:(UITextField *)brcktTrim
{
    if (self.delegate && [self.delegate respondsToSelector:@selector(parishadSunnyDoor:)]) {
        [self.delegate parishadSunnyDoor:brcktTrim];
    }
}

- (void)textFieldDidEndEditing:(UITextField *)brcktTrim
{
    if (self.delegate && [self.delegate respondsToSelector:@selector(averRetardedAnoint:)]) {
        [self.delegate averRetardedAnoint:brcktTrim];
    }
}

- (BOOL)textFieldShouldReturn:(UITextField *)brcktTrim
{
    if (self.delegate && [self.delegate respondsToSelector:@selector(getawayGooeyWelter:)]) {
        return [self.delegate getawayGooeyWelter:brcktTrim];
    }
    return NO;
}

- (BOOL)textFieldShouldClear:(UITextField *)brcktTrim
{
    if (self.delegate && [self.delegate respondsToSelector:@selector(tambrRosebudSparsely:)]) {
        return [self.delegate tambrRosebudSparsely:brcktTrim];
    }
    return NO;
}

@end
