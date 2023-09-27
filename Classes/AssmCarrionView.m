

#import "AssmCarrionView.h"

@interface AssmCarrionView ()

@property (nonatomic,strong) NSTimer *lightIncrementTape;
@property (nonatomic,strong) TrivialityAbjectDuesModel *glncCertainAwayModel;
@property (nonatomic, strong) UIActivityIndicatorView *thinkItemView;

@end

@implementation AssmCarrionView

- (instancetype)initWithFrame:(CGRect)tapeLrdy andSttsAttributeCrop:(TrivialityAbjectDuesModel *)dcumntEach {
    self = [super initWithFrame:tapeLrdy];
    if (self) {
        self.glncCertainAwayModel = dcumntEach;
        [self weedyHauteurViand];
    }
    return self;
}

- (void)weedyHauteurViand {
    self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.5];
    
    self.thinkItemView = [[UIActivityIndicatorView alloc] init];
    _thinkItemView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleWhiteLarge;
    [_thinkItemView startAnimating];
    [self addSubview:_thinkItemView];
    [_thinkItemView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self);
        make.width.height.equalTo(@(100));
    }];
    
    __weak typeof(self) trtLast = self;
    UIButton *trunctLeft = UIButton.new;
    trunctLeft.backgroundColor = [UIColor clearColor];
    trunctLeft.contentMode = UIViewContentModeScaleAspectFit;
    [trunctLeft addTarget:self action:@selector(ngrateflPeriodicLass) forControlEvents:UIControlEventTouchUpInside];
    [trunctLeft agnizeBeltInvestment:[NSURL URLWithString:self.glncCertainAwayModel.rsidUpgradePush] forState:UIControlStateNormal andQitIncludeLine:^(UIImage * _Nullable image) {
        [trtLast.thinkItemView stopAnimating];
        
        CGFloat ruleCrrg = image.size.width;
        CGFloat crrgLine = image.size.height;
        CGFloat dragNywhr = ruleCrrg/crrgLine;
        CGRect zeroVrly = [[UIScreen mainScreen] bounds];
        trunctLeft.frame = CGRectMake(DL_PROSODY(40), (zeroVrly.size.height - (zeroVrly.size.width - DL_PROSODY(80))/dragNywhr)/2, zeroVrly.size.width - DL_PROSODY(80), (zeroVrly.size.width - DL_PROSODY(80))/dragNywhr);
        
        trtLast.lightIncrementTape = [NSTimer scheduledTimerWithTimeInterval:5.0f target:trtLast selector:@selector(ngrateflPeriodicLass) userInfo:nil repeats:YES];
        [[NSRunLoop mainRunLoop] addTimer:trtLast.lightIncrementTape forMode:NSRunLoopCommonModes];
    }];
    [self addSubview:trunctLeft];
}

- (void)ngrateflPeriodicLass {
    ObsDisconcertPalmy.brnetteBeltLaburnum.rightOutcomeTurnBlock(self.glncCertainAwayModel);

    [self removeAllSubviews];
    [self removeFromSuperview];
    [_lightIncrementTape invalidate];
    _lightIncrementTape = nil;
}

@end