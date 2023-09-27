

#import "LibyanTransmogrifyCell.h"

@interface LibyanTransmogrifyCell()
@property (nonatomic,strong) UIImageView *scktTraverseTapeView;
@property (nonatomic,strong) UIImageView *lstCommandBootView;
@property (nonatomic,strong) UIVisualEffectView *psConfigureEchoView;
@property (nonatomic,strong) UIImageView *slDiscussAway;
@property (nonatomic,strong) UIImageView *clrReserveSeekView;
@property (nonatomic,strong) UILabel *spllNetworkWithLab;
@property (nonatomic,strong) UILabel *issOppositeStayLab;
@property (nonatomic,strong) UIButton *shrUnshiftHere;
@end
@implementation LibyanTransmogrifyCell
- (void)ecrAwakeUndeterred{
    self.scktTraverseTapeView = UIImageView.new;
    self.scktTraverseTapeView.layer.cornerRadius = 8;
    self.scktTraverseTapeView.layer.masksToBounds = YES;
    self.scktTraverseTapeView.backgroundColor = [UIColor whiteColor];
    self.scktTraverseTapeView.contentMode = UIViewContentModeScaleAspectFill;
    [self.contentView addSubview:self.scktTraverseTapeView];
    [self.scktTraverseTapeView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.top.mas_equalTo(0);
        make.bottom.mas_equalTo(-DL_PROSODY(15));
    }];
    
    self.lstCommandBootView = UIImageView.new;
    self.lstCommandBootView.layer.cornerRadius = 8;
    self.lstCommandBootView.layer.masksToBounds = YES;
    self.lstCommandBootView.backgroundColor = [UIColor clearColor];
    self.lstCommandBootView.contentMode = UIViewContentModeScaleAspectFill;
    [self.scktTraverseTapeView addSubview:self.lstCommandBootView];
    [self.lstCommandBootView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.psConfigureEchoView = [[UIVisualEffectView alloc] initWithEffect:[UIBlurEffect effectWithStyle:UIBlurEffectStyleDark]];
    self.psConfigureEchoView.alpha = 0.7;
    [self.scktTraverseTapeView addSubview:self.psConfigureEchoView];
    [self.psConfigureEchoView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.slDiscussAway = UIImageView.new;
    self.slDiscussAway.layer.cornerRadius = 8;
    self.slDiscussAway.layer.masksToBounds = YES;
    self.slDiscussAway.backgroundColor = [UIColor clearColor];
    self.slDiscussAway.contentMode = UIViewContentModeScaleAspectFit;
    [self.scktTraverseTapeView addSubview:self.slDiscussAway];
    [self.slDiscussAway mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.clrReserveSeekView = UIImageView.new;
    [self.clrReserveSeekView scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:111]];
    self.clrReserveSeekView.layer.cornerRadius = 8;
    self.clrReserveSeekView.layer.masksToBounds = YES;
    [self.scktTraverseTapeView addSubview:self.clrReserveSeekView];
    [self.clrReserveSeekView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.mas_equalTo(0);
        make.height.mas_greaterThanOrEqualTo(DL_PROSODY(44));
    }];
    
    self.spllNetworkWithLab = UILabel.new;
    self.spllNetworkWithLab.textColor = [UIColor whiteColor];
    self.spllNetworkWithLab.font = [UIFont systemFontOfSize:18 weight:UIFontWeightBold];
    [self.scktTraverseTapeView addSubview:self.spllNetworkWithLab];
    [self.spllNetworkWithLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(0);
        make.right.mas_equalTo(-10);
        make.left.mas_equalTo(10);
        make.height.mas_greaterThanOrEqualTo(DL_PROSODY(44));
    }];
    
    self.issOppositeStayLab = UILabel.new;
    self.issOppositeStayLab.textColor = [UIColor agnizeRedoubtPrior:@"#9a989a"];
    self.issOppositeStayLab.font = [UIFont systemFontOfSize:15 weight:UIFontWeightBold];
    [self.contentView addSubview:self.issOppositeStayLab];
    [self.issOppositeStayLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.scktTraverseTapeView.mas_bottom).offset(0);
        make.right.mas_equalTo(-10);
        make.left.mas_equalTo(10);
        make.height.mas_greaterThanOrEqualTo(DL_PROSODY(15));
    }];
}

- (void)masterWrappPalatal:(TrivialityAbjectDuesModel *)whrsCord{
    self.model = whrsCord;
    [self ecrCorkerAwake];
}

- (void)ecrCorkerAwake{
    dispatch_async(dispatch_get_main_queue(), ^{
        self.slDiscussAway.hidden = YES;
        self.psConfigureEchoView.hidden = YES;
        self.lstCommandBootView.contentMode = UIViewContentModeScaleAspectFill;
        TrivialityAbjectDuesModel *whrsCord = (id)self.model;
        NSString *cntxtMode = whrsCord.cntxtMode;
        if ([cntxtMode isEqualToString:@"1"]) {
            [self.lstCommandBootView scfflPrionRedoubt:[NSURL URLWithString:whrsCord.busyStndrd] placeholder:[UIImage imageNamed:@"icon_logo"]];
            [self.lstCommandBootView mas_remakeConstraints:^(MASConstraintMaker *make) {
                make.edges.mas_equalTo(0);
            }];
        } else if ([cntxtMode isEqualToString:@"2"]) {
            [self.lstCommandBootView scfflPrionRedoubt:[NSURL URLWithString:whrsCord.busyStndrd] placeholder:[UIImage imageNamed:@"icon_logo"]];
            [self.lstCommandBootView mas_remakeConstraints:^(MASConstraintMaker *make) {
                make.edges.mas_equalTo(0);
            }];
            if (whrsCord.insidPaymentLess.intValue == 1) {
                self.slDiscussAway.hidden = NO;
                self.psConfigureEchoView.hidden = NO;
                [self.slDiscussAway scfflPrionRedoubt:[NSURL URLWithString:whrsCord.busyStndrd]];
            }
        } else if ([cntxtMode isEqualToString:@"3"]) {
            self.lstCommandBootView.contentMode = UIViewContentModeScaleAspectFit;
            [self.lstCommandBootView scfflPrionRedoubt:[NSURL URLWithString:whrsCord.busyStndrd]];
            [self.lstCommandBootView mas_remakeConstraints:^(MASConstraintMaker *make) {
                make.center.mas_equalTo(self.scktTraverseTapeView);
                make.left.top.mas_greaterThanOrEqualTo(DL_PROSODY(25));
                make.right.bottom.mas_greaterThanOrEqualTo(DL_PROSODY(-25));
            }];
        }
        
        self.spllNetworkWithLab.text = whrsCord.flurNull;
        self.issOppositeStayLab.text = whrsCord.chnnlGain;

        [self.shrUnshiftHere removeFromSuperview];
        self.shrUnshiftHere = nil;
        self.shrUnshiftHere = UIButton.new;
        self.shrUnshiftHere.frame = CGRectMake(10, 10, 60, 25);
        self.shrUnshiftHere.backgroundColor = [UIColor colorWithWhite:0 alpha:0.6];
        self.shrUnshiftHere.titleLabel.font = [UIFont systemFontOfSize:11];
        [self.shrUnshiftHere setImage:[UIImage imageNamed:@"mngIncludeSeek"] forState:UIControlStateNormal];
        [self.shrUnshiftHere setTitle:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@403, @400, @413, @396]] forState:UIControlStateNormal];
        [self.shrUnshiftHere setTitleColor:[UIColor agnizeRedoubtPrior:@"#3edbf4"] forState:UIControlStateNormal];
        self.shrUnshiftHere.layer.masksToBounds = YES;
        self.shrUnshiftHere.layer.cornerRadius = 12.5;
        NSMutableArray *zeroXtrct = [NSMutableArray array];
        [zeroXtrct addObject:[UIImage imageNamed:@"mngIncludeSeek"]];
        [zeroXtrct addObject:[UIImage imageNamed:@"frmtReserveCopy"]];
        [zeroXtrct addObject:[UIImage imageNamed:@"ndnRepresentSure"]];
        self.shrUnshiftHere.imageView.animationImages = zeroXtrct;
        self.shrUnshiftHere.imageView.animationDuration = zeroXtrct.count * 0.3;
        self.shrUnshiftHere.imageView.animationRepeatCount = 0;
        [self.shrUnshiftHere.imageView startAnimating];
        [self.scktTraverseTapeView addSubview:self.shrUnshiftHere];
    });
}
@end