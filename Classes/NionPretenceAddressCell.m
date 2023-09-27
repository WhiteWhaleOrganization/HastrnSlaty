






#import "NionPretenceAddressCell.h"
@interface NionPretenceAddressCell()
@property(nonatomic,strong)UIView *rrySuspendCopy;
@property(nonatomic,strong)UIImageView *ccssDiscardUnit;
@property(nonatomic,strong)UILabel *stndAnalystSoft;
@property(nonatomic,strong)UILabel *rgrdInstanceZero;
@end
@implementation NionPretenceAddressCell

- (void)typhnMornSecular {
    ObsDisconcertPalmy.brnetteBeltLaburnum.xpirPlacementSizeBlock(nil, @"46");
}

- (void)ecrAwakeUndeterred{
    self.rrySuspendCopy = [[UIView alloc] init];
    [self.contentView addSubview:self.rrySuspendCopy];
    
    self.ccssDiscardUnit = [[UIImageView alloc] init];
    [self.ccssDiscardUnit scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:236]];
    self.ccssDiscardUnit.layer.cornerRadius = ANTIPROTON_ULCER(6);
    self.ccssDiscardUnit.clipsToBounds = YES;
    self.ccssDiscardUnit.contentMode = UIViewContentModeScaleToFill;
    [self.rrySuspendCopy addSubview:self.ccssDiscardUnit];
    
    [self.rrySuspendCopy addSubview:self.stndAnalystSoft];
    [self.rrySuspendCopy addSubview:self.rgrdInstanceZero];
    
    UITapGestureRecognizer *teamXclud = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(typhnMornSecular)];
    self.rrySuspendCopy.userInteractionEnabled = YES;
    [self.rrySuspendCopy addGestureRecognizer:teamXclud];
    
    





}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.rrySuspendCopy mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(0);
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.height.mas_equalTo(ANTIPROTON_ULCER(60));
    }];
    
    [self.ccssDiscardUnit mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    [self.stndAnalystSoft mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(ANTIPROTON_ULCER(8));
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
    }];
    
    [self.rgrdInstanceZero mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(-ANTIPROTON_ULCER(8));
        make.left.right.equalTo(self.stndAnalystSoft);
    }];
}

- (UILabel *)stndAnalystSoft{
    if (!_stndAnalystSoft) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#232323"];
        wellNstnc.font = [UIFont boldSystemFontOfSize:16];
        wellNstnc.text = CROTCH_METAFICTION(975);
        _stndAnalystSoft = wellNstnc;
    }
    return _stndAnalystSoft;
}

- (UILabel *)rgrdInstanceZero{
    if (!_rgrdInstanceZero) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        NSString *veryRnstt = [LibyanScathFlatbedFunction ecrWrappLaburnum:@[@363, @377, @373, @384, @384]];
        NSMutableAttributedString *ppstExit = [[NSMutableAttributedString alloc]initWithString:[NSString stringWithFormat:@"%@ %@", veryRnstt, CROTCH_METAFICTION(1106)]];
        ppstExit.yy_font = [UIFont systemFontOfSize:14];
        ppstExit.yy_color = [UIColor agnizeRedoubtPrior:@"#232323"];
        [ppstExit yy_setFont:[UIFont boldSystemFontOfSize:18] range:[ppstExit.string rangeOfString:veryRnstt]];
        wellNstnc.attributedText = ppstExit;
        wellNstnc.attributedText = ppstExit;
        _rgrdInstanceZero = wellNstnc;
    }
    return _rgrdInstanceZero;
}


@end