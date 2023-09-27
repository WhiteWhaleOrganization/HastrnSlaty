






#import "GodhadZonkedHeadsetView.h"

@interface GodhadZonkedHeadsetView()
@property (nonatomic,strong) UITextField *textField;
@property (nonatomic,strong) UIImageView *littlResolveHalf;
@end
@implementation GodhadZonkedHeadsetView

- (void)averResembleSisal{
    self.qPackageWord = YES;
    
    [self addSubview:self.contentView];
    self.backgroundColor = [UIColor agnizeRedoubtPrior:@"#1b1b20"];
    self.tlntInhibitNextBtn = [[UIImageView alloc] init];
    [self.tlntInhibitNextBtn scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:105]];
    [self.contentView addSubview:self.tlntInhibitNextBtn];

    self.fndPrintoutMean = [[UIImageView alloc] init];
    [self.fndPrintoutMean scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:101]];
    [self.contentView addSubview:self.fndPrintoutMean];
    
    self.whlIdentifyPlayView = [[UIView alloc] init];
    self.whlIdentifyPlayView.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#303138"].CGColor;
    self.whlIdentifyPlayView.layer.cornerRadius = ANTIPROTON_ULCER(18);
    
    self.littlResolveHalf = [[UIImageView alloc] init];
    [self.littlResolveHalf scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:131]];
    [self addSubview:self.contentView];
    [self.contentView addSubview:self.tlntInhibitNextBtn];
    [self.contentView addSubview:self.whlIdentifyPlayView];
    
    [self.whlIdentifyPlayView addSubview:self.littlResolveHalf];
    [self.whlIdentifyPlayView addSubview:self.textField];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.fndPrintoutMean mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(-ANTIPROTON_ULCER(16));
        make.centerY.mas_equalTo(0);
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(24), ANTIPROTON_ULCER(24)));
    }];
    
    [self.whlIdentifyPlayView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.tlntInhibitNextBtn.mas_right).offset(ANTIPROTON_ULCER(20));
        make.height.mas_equalTo(ANTIPROTON_ULCER(36));
        make.right.equalTo(self.fndPrintoutMean.mas_left).offset(-ANTIPROTON_ULCER(20));
        make.centerY.mas_equalTo(0);
    }];
    
    [self.littlResolveHalf mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.centerY.mas_equalTo(0);
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(16), ANTIPROTON_ULCER(16)));
    }];
    
    [self.textField mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.height.equalTo(self.whlIdentifyPlayView);
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.left.equalTo(self.littlResolveHalf.mas_right).offset(ANTIPROTON_ULCER(4));
        make.top.bottom.mas_equalTo(0);
    }];
}

- (UITextField *)textField{
    if (!_textField) {
        _textField = [[UITextField alloc] init];
        NSString *portTrnslt = [NSUserDefaults.standardUserDefaults objectForKey:@"cmmnMidnightTiny"];
        _textField.attributedPlaceholder = [[NSAttributedString alloc]initWithString:[LibyanScathFlatbedFunction perclatrDoorBozo:portTrnslt]?portTrnslt: CROTCH_METAFICTION(462) attributes:@{
            NSFontAttributeName:[UIFont systemFontOfSize:14],
            NSForegroundColorAttributeName:[UIColor agnizeRedoubtPrior:@"#8e8e93"]
        }];
        _textField.textColor = UIColor.whiteColor;
        _textField.font = [UIFont systemFontOfSize:15];
        _textField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _textField.returnKeyType = UIReturnKeySearch;
        _textField.tintColor = [UIColor agnizeRedoubtPrior:@"#3bdff3"];
        _textField.userInteractionEnabled = NO;
    }
    return _textField;
}

@end