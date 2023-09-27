






#import "FryAgronomistApronView.h"

@implementation FryAgronomistApronView

- (void)ecrAwakeUndeterred{
    UILabel *wellNstnc = [[UILabel alloc] init];
    wellNstnc.text = CROTCH_METAFICTION(1123);
    wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    wellNstnc.font = [UIFont boldSystemFontOfSize:18];
    [self addSubview:wellNstnc];
    
    UIView *awayTrnd = [[UIView alloc] init];
    awayTrnd.backgroundColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    [self addSubview:awayTrnd];
    UIView *seekSuspnd = [[UIView alloc] init];
    seekSuspnd.backgroundColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    [self addSubview:seekSuspnd];
    
    [wellNstnc mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
    }];
    
    [awayTrnd mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(49));
        make.right.equalTo(wellNstnc.mas_left).offset(ANTIPROTON_ULCER(-20));
        make.centerY.mas_equalTo(0);
        make.height.mas_equalTo(0.7);
    }];
    
    [seekSuspnd mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(-ANTIPROTON_ULCER(49));
        make.left.equalTo(wellNstnc.mas_right).offset(ANTIPROTON_ULCER(20));
        make.centerY.mas_equalTo(0);
        make.height.mas_equalTo(0.7);
    }];
    
}

@end