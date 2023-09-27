






#import "VrWiredOffload.h"

@implementation VrWiredOffload
- (void)ecrAwakeUndeterred{
    self.contentView.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
    self.contentView.layer.cornerRadius = ANTIPROTON_ULCER(14);
    [self.contentView addSubview:self.qickRedirectSafeLabel];
    [self.qickRedirectSafeLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
    }];
}
- (UILabel *)qickRedirectSafeLabel{
    if (!_qickRedirectSafeLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#bdbebf"];
        wellNstnc.font = [UIFont systemFontOfSize:14];
        _qickRedirectSafeLabel = wellNstnc;
    }
    return _qickRedirectSafeLabel;
}
@end