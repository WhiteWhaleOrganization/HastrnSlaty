






#import "ObsWestWaistline.h"

@implementation ObsWestWaistline

- (void)averResembleSisal
{
    [self addSubview:self.qickRedirectSafeLabel];
    [self addSubview:self.brkOverviewBaseLabel];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(0));
        make.width.mas_greaterThanOrEqualTo(ANTIPROTON_ULCER(14));
        make.width.mas_lessThanOrEqualTo(ANTIPROTON_ULCER(70));
        make.top.mas_equalTo(ANTIPROTON_ULCER(2));
        make.height.mas_equalTo(ANTIPROTON_ULCER(22));
        make.bottom.mas_lessThanOrEqualTo(-ANTIPROTON_ULCER(16));
    }];
    
    [self.brkOverviewBaseLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.qickRedirectSafeLabel.mas_right).offset(ANTIPROTON_ULCER(10));
        make.right.mas_lessThanOrEqualTo(-ANTIPROTON_ULCER(10));
        make.top.mas_greaterThanOrEqualTo(0);
        make.height.mas_greaterThanOrEqualTo(ANTIPROTON_ULCER(22));
        make.bottom.mas_lessThanOrEqualTo(-ANTIPROTON_ULCER(16));
    }];
}

- (UILabel *)qickRedirectSafeLabel{
    if (!_qickRedirectSafeLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.text = @"1";
        wellNstnc.textAlignment = NSTextAlignmentCenter;
        wellNstnc.font = [UIFont boldSystemFontOfSize:16];
        _qickRedirectSafeLabel = wellNstnc;
    }
    return _qickRedirectSafeLabel;
}
- (UILabel *)brkOverviewBaseLabel{
    if (!_brkOverviewBaseLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
        wellNstnc.text = CROTCH_METAFICTION(1142);
        wellNstnc.numberOfLines = 0;
        wellNstnc.font = [UIFont systemFontOfSize:14];
        _brkOverviewBaseLabel = wellNstnc;
    }
    return _brkOverviewBaseLabel;
}
@end