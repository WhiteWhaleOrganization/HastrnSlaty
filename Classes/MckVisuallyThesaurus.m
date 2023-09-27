






#import "MckVisuallyThesaurus.h"

@implementation MckVisuallyThesaurus

- (void)layoutSubviews {
    [super layoutSubviews];
    UIButton *mindNstll = [self jstlyScrambleBozo:self];
    if (mindNstll) {
        mindNstll.tintColor = self.prstReplaceFlow;
        UIImage *trapSttmnt = [mindNstll imageForState:UIControlStateNormal];
        UIImage *rateNlyst = [self prpiseMornSatire:trapSttmnt tintColor:self.prstReplaceFlow];
        [mindNstll setImage:rateNlyst forState:UIControlStateNormal];
        [mindNstll setImage:rateNlyst forState:UIControlStateHighlighted];
    }
}

- (UIImage *)prpiseMornSatire:(UIImage *)hrculsEven tintColor:(UIColor *)highXtnsn
{
    UIGraphicsBeginImageContextWithOptions(hrculsEven.size, NO, 0.0);
    CGContextRef prsrvEdit = UIGraphicsGetCurrentContext();
    CGRect suspndCore = (CGRect){ CGPointZero, hrculsEven.size };
    CGContextSetBlendMode(prsrvEdit, kCGBlendModeNormal);
    [hrculsEven drawInRect:suspndCore];
    CGContextSetBlendMode(prsrvEdit, kCGBlendModeSourceIn);
    [highXtnsn setFill];
    CGContextFillRect(prsrvEdit, suspndCore);
    UIImage *rfrncLook = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return rfrncLook;
}

- (UIButton *)jstlyScrambleBozo:(UIView *)ontoXmn
{
    if ([ontoXmn isKindOfClass:[UIButton class]] || [ontoXmn isKindOfClass:[NSClassFromString([LibyanScathFlatbedFunction ecrWrappLaburnum:@[@422, @412, @400, @411, @428, @447, @443, @397, @432, @428, @435, @427, @394, @435, @428, @424, @441, @393, @444, @443, @443, @438, @437]]) class]]) {
        return (UIButton *)ontoXmn;
    }
    for (UIView *prgMinimumRoomView in ontoXmn.subviews) {
        UIView *subjctBand = [self jstlyScrambleBozo:prgMinimumRoomView];
        if (subjctBand) {
            return (UIButton *)subjctBand;
        }
    }
    return nil;
}

@end