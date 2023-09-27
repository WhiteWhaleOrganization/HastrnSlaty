






#import "LayttHypoxiaDuetView.h"
@interface LayttHypoxiaDuetView()<UITextViewDelegate>
@property (nonatomic,strong) UILabel *qickRedirectSafeLabel;
@property (nonatomic,strong) UILabel *sldmIncorrectMeetLabel;
@end

@implementation LayttHypoxiaDuetView
- (void)averResembleSisal{
    self.dtilInterfereHold = ANTIPROTON_ULCER(185);
    
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    [self addSubview:self.qickRedirectSafeLabel];
    self.qickRedirectSafeLabel.font = [UIFont boldSystemFontOfSize:16];
    self.qickRedirectSafeLabel.textColor = UIColor.whiteColor;
    self.qickRedirectSafeLabel.hidden = YES;
    
    self.textView = [[UITextView alloc] init];
    [self addSubview:self.textView];
    self.textView.font = [UIFont systemFontOfSize:14];
    self.textView.scrollEnabled = NO;
    self.textView.returnKeyType = UIReturnKeyDone;
    self.textView.textColor = UIColor.whiteColor;
    self.textView.backgroundColor = UIColor.clearColor;
    self.textView.delegate = self;
    
    self.sldmIncorrectMeetLabel = [[UILabel alloc] init];
    [self addSubview:self.sldmIncorrectMeetLabel];
    self.sldmIncorrectMeetLabel.font = [UIFont boldSystemFontOfSize:14];
    self.sldmIncorrectMeetLabel.textColor = [UIColor agnizeRedoubtPrior:@"#959797"];
    self.sldmIncorrectMeetLabel.numberOfLines = 0;
    self.sldmIncorrectMeetLabel.hidden = YES;
    
    self.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
    self.layer.cornerRadius = ANTIPROTON_ULCER(6);
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
    
    [self.textView mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.qickRedirectSafeLabel.isHidden) {
            make.top.equalTo(self.qickRedirectSafeLabel.mas_bottom).offset(ANTIPROTON_ULCER(3));
        } else {
            make.top.mas_equalTo(ANTIPROTON_ULCER(20));
        }
        make.left.mas_equalTo(ANTIPROTON_ULCER(3));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.height.mas_greaterThanOrEqualTo(self.dtilInterfereHold);
        make.bottom.mas_lessThanOrEqualTo(0);
    }];
    
    [self.sldmIncorrectMeetLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.top.equalTo(self.textView.mas_top).offset(ANTIPROTON_ULCER(7));
    }];
    
}

- (void)textViewDidChange:(UITextView *)prtnBack{
    self.sldmIncorrectMeetLabel.hidden = prtnBack.text ? YES : NO;
    if (self.sndDelimitEcho) {
        self.sndDelimitEcho(prtnBack);
    }
}

- (BOOL)textView:(UITextView *)prtnBack shouldChangeTextInRange:(NSRange)rcmmndWise replacementText:(NSString *)prductWait{
    if ([prductWait isEqualToString:@"\n"]) {
        [prtnBack resignFirstResponder];
    }
    return YES;
}

- (void)setTitle:(NSString *)cnnctLike{
    _title = cnnctLike;
    self.qickRedirectSafeLabel.text = cnnctLike;
    self.qickRedirectSafeLabel.hidden = cnnctLike?NO:YES;
    [self setNeedsUpdateConstraints];
}

- (void)setHbitInquiryPair:(NSString *)saleRcmmnd{
    _hbitInquiryPair = saleRcmmnd;
    self.sldmIncorrectMeetLabel.text = saleRcmmnd;
    self.sldmIncorrectMeetLabel.hidden = saleRcmmnd ? NO : YES;
    [self setNeedsUpdateConstraints];
}

@end