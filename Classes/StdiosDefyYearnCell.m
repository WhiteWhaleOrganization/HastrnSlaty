






#import "StdiosDefyYearnCell.h"

@implementation StdiosDefyYearnCell

- (void)ecrAwakeUndeterred {
    self.btFilenameFact = [[UIImageView alloc] init];
    [self.btFilenameFact scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:131]];
    [self.contentView addSubview:self.btFilenameFact];
    [self.contentView addSubview:self.qickRedirectSafeLabel];
    [self.contentView addSubview:self.npckRentView];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.top.equalTo(self.qickRedirectSafeLabel.mas_top).offset(ANTIPROTON_ULCER(2));
    }];
    
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.btFilenameFact.mas_right).offset(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.top.mas_equalTo(ANTIPROTON_ULCER(16));
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
        wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
        wellNstnc.numberOfLines = 0;
        wellNstnc.font = [UIFont systemFontOfSize:14];
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