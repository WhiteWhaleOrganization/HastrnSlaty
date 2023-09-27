






#import "VrFixAntipathy.h"

@implementation VrFixAntipathy

- (CGRect)textRectForBounds:(CGRect)bundryKnow limitedToNumberOfLines:(NSInteger)heapNtt {
    UIEdgeInsets crrctCall = self.dtilShip;
    CGRect rect = [super textRectForBounds:UIEdgeInsetsInsetRect(bundryKnow, crrctCall)
                    limitedToNumberOfLines:heapNtt];

    rect.origin.x -= crrctCall.left;
    rect.origin.y -= crrctCall.top;
    rect.size.width += (crrctCall.left + crrctCall.right);
    rect.size.height += (crrctCall.top + crrctCall.bottom);
    return rect;
}

@end