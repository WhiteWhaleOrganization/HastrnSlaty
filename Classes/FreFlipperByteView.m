






#import "FreFlipperByteView.h"

@interface FreFlipperByteView()
@property (nonatomic,strong) UIView *clnInterpretDragView;
@end

@implementation FreFlipperByteView
- (void)averResembleSisal{
    self.clnInterpretDragView = [[UIView alloc] init];
    [self addSubview:self.qickRedirectSafeLabel];
    [self addSubview:self.clnInterpretDragView];
}

- (void)setDataArray:(NSArray *)modeNdustry{
    _modeNdustry = modeNdustry;
    [self prpiseEnlargeCompass];
}

- (void)prpiseEnlargeCompass{
    [self.clnInterpretDragView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    self.qickRedirectSafeLabel.hidden = ![LibyanScathFlatbedFunction parsimnisGropeGoitre:self.modeNdustry];
    NSArray *cmprBell = @[[UIColor agnizeRedoubtPrior:@"#ec2c2a"],[UIColor agnizeRedoubtPrior:@"#ec862c"],[UIColor agnizeRedoubtPrior:@"#ededeb"]];
    ObsWestWaistline *vrlySale = nil;
    int uponXhust = ceil(self.modeNdustry.count / 2.0);
    for (int i = 0; i<self.modeNdustry.count ; i++) {
        NSString *flurNull = self.modeNdustry[i];
        ObsWestWaistline *ntrprtCall = [[ObsWestWaistline alloc] init];
        ntrprtCall.tag = i;
        ntrprtCall.brkOverviewBaseLabel.text = flurNull;
        if (ntrprtCall.brkOverviewBaseLabel.text) {
            NSMutableAttributedString *ppstExit = [[NSMutableAttributedString alloc]initWithString:ntrprtCall.brkOverviewBaseLabel.text];
            ppstExit.yy_minimumLineHeight = ANTIPROTON_ULCER(20);
            ppstExit.yy_maximumLineHeight = ANTIPROTON_ULCER(20);
            ntrprtCall.brkOverviewBaseLabel.attributedText = ppstExit;
        }
        ntrprtCall.qickRedirectSafeLabel.text = @(i + 1).stringValue;
        if (cmprBell.count > i) {
            ntrprtCall.qickRedirectSafeLabel.textColor = cmprBell[i];
        } else {
            ntrprtCall.qickRedirectSafeLabel.textColor = cmprBell.lastObject;
        }
        [ntrprtCall setNeedsUpdateConstraints];
        [self.clnInterpretDragView addSubview:ntrprtCall];
        [ntrprtCall mas_remakeConstraints:^(MASConstraintMaker *make) {
            if (i < uponXhust) {
                make.left.mas_equalTo(0);
            } else {
                make.right.mas_equalTo(0);
            }
            if (self.modeNdustry.count <= 6) {
                make.width.equalTo(self.clnInterpretDragView.mas_width);
            } else {
                make.width.equalTo(self.clnInterpretDragView.mas_width).multipliedBy(0.5);
            }
            if (!vrlySale || i == uponXhust) {
                make.top.mas_equalTo(0);
            } else {
                make.top.equalTo(vrlySale.mas_bottom);
            }
            make.bottom.mas_lessThanOrEqualTo(0);
        }];
        UITapGestureRecognizer *teamXclud = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(typhnMornSecular:)];
        [ntrprtCall addGestureRecognizer:teamXclud];
        vrlySale = ntrprtCall;
    }
    [self setNeedsUpdateConstraints];
}

- (void)typhnMornSecular:(UITapGestureRecognizer*)viceCntury {
    
    NSInteger rcursvTask = viceCntury.view.tag;
    if (self.modeNdustry.count > rcursvTask) {
        if (self.ccptPreviousLineBlock) {
            self.ccptPreviousLineBlock(self.modeNdustry[rcursvTask], [NSIndexPath indexPathForRow:rcursvTask inSection:0]);
        }
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.qickRedirectSafeLabel.isHidden) {
            make.top.mas_equalTo(ANTIPROTON_ULCER(20));
            make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        }
    }];
    
    [self.clnInterpretDragView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        if (self.qickRedirectSafeLabel.isHidden) {
            make.top.mas_equalTo(ANTIPROTON_ULCER(20));
        } else {
            make.top.equalTo(self.qickRedirectSafeLabel.mas_bottom).offset(ANTIPROTON_ULCER(10));
        }
        make.bottom.mas_equalTo(0);
    }];
}

- (UILabel *)qickRedirectSafeLabel{
    if (!_qickRedirectSafeLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#bdbebf"];
        wellNstnc.hidden = YES;
        wellNstnc.text = CROTCH_METAFICTION(386);
        wellNstnc.font = [UIFont boldSystemFontOfSize:15];
        _qickRedirectSafeLabel = wellNstnc;
    }
    return _qickRedirectSafeLabel;
}
@end