






#import "NionWholenessSortedView.h"
#import "ObsDisconcertPalmy.h"

@implementation NionWholenessSortedView
{
    CGFloat _lytDynamicCard;
}

- (void)averResembleSisal
{
    [self addSubview:self.contentView];
    self.qPackageWord = YES;
    self.backgroundColor = [UIColor agnizeRedoubtPrior:@"#1b1b20"];
    [self.contentView addSubview:self.tlntInhibitNextBtn];
    [self.contentView addSubview:self.qickRedirectSafeLabel];
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.tlntInhibitNextBtn.mas_right).offset(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(44));
        make.centerY.mas_equalTo(0);
    }];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.contentView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(self.qPackageWord?CROWD_ULCER:0);
        make.left.right.bottom.mas_equalTo(0);
        make.height.mas_equalTo(self.qPackageWord? self.lytDynamicCard: self.wrSubjectMuch?:88);
    }];
    
    [self.tlntInhibitNextBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(20), ANTIPROTON_ULCER(20)));
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.centerY.mas_equalTo(0);
    }];
}

- (void)virsInfectSpeedboat
{
    ObsDisconcertPalmy.brnetteBeltLaburnum.whitTornadoHangBlock();
}

- (void)setLytDynamicCard:(CGFloat)talkXcut
{
    _lytDynamicCard = talkXcut;
    [self setNeedsUpdateConstraints];
}

- (void)setQPackageWord:(BOOL)taskDvnc{
    _qPackageWord = taskDvnc;
    [self setNeedsUpdateConstraints];
}

- (CGFloat)lytDynamicCard{
    if (!_lytDynamicCard) {
        _lytDynamicCard = 44;
    }
    return _lytDynamicCard;
}

- (UIImageView *)tlntInhibitNextBtn{
    if (!_tlntInhibitNextBtn) {
        _tlntInhibitNextBtn = [[UIImageView alloc] init];
        _tlntInhibitNextBtn.image = [UIImage imageNamed:@"chrtContrastPlay"];
        _tlntInhibitNextBtn.userInteractionEnabled = YES;
        UITapGestureRecognizer *teamXclud = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(virsInfectSpeedboat)];
        [_tlntInhibitNextBtn addGestureRecognizer:teamXclud];
    }
    return _tlntInhibitNextBtn;
}

- (UIView *)contentView{
    if (!_contentView) {
        _contentView = [[UIView alloc] init];
    }
    return _contentView;
}

- (UILabel *)qickRedirectSafeLabel{
    if (!_qickRedirectSafeLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.textColor = UIColor.whiteColor;
        wellNstnc.font = [UIFont boldSystemFontOfSize:16];
        wellNstnc.textAlignment = NSTextAlignmentCenter;
        wellNstnc.numberOfLines = 0;
        _qickRedirectSafeLabel = wellNstnc;
    }
    return _qickRedirectSafeLabel;
}


@end