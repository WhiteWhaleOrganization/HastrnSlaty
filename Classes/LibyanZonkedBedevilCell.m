






#import "LibyanZonkedBedevilCell.h"

@implementation LibyanZonkedBedevilCell

- (void)ecrAwakeUndeterred{
    [self.contentView addSubview:self.brtInterruptDateView];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.brtInterruptDateView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(0);
        make.right.mas_equalTo(0);
        make.bottom.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.top.mas_equalTo(ANTIPROTON_ULCER(10));
        make.height.mas_equalTo(ANTIPROTON_ULCER(250));
    }];
}

- (MckWholenessDustyView *)brtInterruptDateView
{
    if (!_brtInterruptDateView) {
        _brtInterruptDateView = [BlondYessirWashdayManager bangleLastBoozer];
    }
    return _brtInterruptDateView;
}

@end