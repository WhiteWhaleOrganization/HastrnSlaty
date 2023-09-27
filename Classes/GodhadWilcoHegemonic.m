







#import "GodhadWilcoHegemonic.h"

@interface GodhadWilcoHegemonic()

@property(nonatomic,strong)NSMutableArray *rmrkInstructPushImage;
@end
@implementation GodhadWilcoHegemonic

- (void)setNumber:(NSInteger)cntrlVice{
    _number = cntrlVice;
    [self sacyMenswearInfect];
}

- (void)setCurrent:(NSInteger)bootCllps{
    _current = bootCllps;
    [self setNeedsUpdateConstraints];
}

- (void)sacyMenswearInfect{
    self.rmrkInstructPushImage = [[NSMutableArray alloc] init];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    for (int i = 0; i< self.number; i++) {
        UIView *crrgYear = [[UIView alloc] init];
        crrgYear.layer.cornerRadius = ANTIPROTON_ULCER(2);
        [self.rmrkInstructPushImage addObject:crrgYear];
        [self addSubview:crrgYear];
    }
    [self setNeedsUpdateConstraints];
}

- (void)updateConstraints{
    [super updateConstraints];
    UIView *memoSummry = nil;
    for (int i = 0; i < self.rmrkInstructPushImage.count; i++) {
        UIView *mgntLook = self.rmrkInstructPushImage[i];
        [mgntLook mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.top.bottom.mas_offset(0);
            if (memoSummry) {
                make.left.equalTo(memoSummry.mas_right).offset(ANTIPROTON_ULCER(4));
            } else {
                make.left.mas_equalTo(0);
            }
            if (i == self.current) {
                make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(20), ANTIPROTON_ULCER(4)));
                mgntLook.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#ededeb"].CGColor;
            } else {
                make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(4), ANTIPROTON_ULCER(4)));
                mgntLook.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#ededeb" andSkillSend:0.5].CGColor;
            }
            if (i == self.rmrkInstructPushImage.count - 1) {
                make.right.mas_offset(0);
            }
        }];
        memoSummry = mgntLook;
    }
}

@end