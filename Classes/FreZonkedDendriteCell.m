






#import "FreZonkedDendriteCell.h"

@implementation FreZonkedDendriteCell

- (void)ecrAwakeUndeterred
{
    [self.contentView addSubview:self.qickRedirectSafeLabel];
    [self.contentView addSubview:self.npckRentView];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.top.mas_equalTo(ANTIPROTON_ULCER(20));
        make.bottom.mas_equalTo(ANTIPROTON_ULCER(-10));
        make.height.mas_greaterThanOrEqualTo(ANTIPROTON_ULCER(20));
    }];
    [self.npckRentView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.height.mas_equalTo(0.7);
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(ANTIPROTON_ULCER(-10));
        make.bottom.mas_equalTo(0);
    }];
}

- (UILabel *)qickRedirectSafeLabel{
    if (!_qickRedirectSafeLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#2ad2e9"];
        wellNstnc.font = [UIFont boldSystemFontOfSize:14];
        _qickRedirectSafeLabel = wellNstnc;
    }
    return _qickRedirectSafeLabel;
}

- (UIView *)npckRentView{
    if (!_npckRentView) {
        _npckRentView = [[UIView alloc] init];
        _npckRentView.backgroundColor = [UIColor agnizeRedoubtPrior:@"#2e3032"];
    }
    return _npckRentView;
}
@end