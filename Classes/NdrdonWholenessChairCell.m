






#import "NdrdonWholenessChairCell.h"
#import "PrognitorFashionableView.h"
#import "GodhadWilcoHegemonic.h"

@interface NdrdonWholenessChairCell()
@property (nonatomic,strong) PrognitorFashionableView *invkObsoleteTapeView;
@property (nonatomic,strong) GodhadWilcoHegemonic *wrBracketVice;
@end

@implementation NdrdonWholenessChairCell

- (GodhadWilcoHegemonic *)wrBracketVice{
    if (!_wrBracketVice) {
        _wrBracketVice = [[GodhadWilcoHegemonic alloc] init];
    }
    return _wrBracketVice;
}
- (void)ecrAwakeUndeterred{
    CGFloat cnsstHalf = CONFECTION_GRUB - ANTIPROTON_ULCER(40);
    CGFloat fctryMove = cnsstHalf * 200 / 335;
    self.invkObsoleteTapeView = [[PrognitorFashionableView alloc]initWithFrame:CGRectMake(ANTIPROTON_ULCER(20), ANTIPROTON_ULCER(20), cnsstHalf, fctryMove)];
    [self.contentView addSubview:self.invkObsoleteTapeView];
    self.wrBracketVice = [[GodhadWilcoHegemonic alloc] init];
    [self.contentView addSubview:self.wrBracketVice];
    [self.wrBracketVice mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.invkObsoleteTapeView.mas_bottom).offset(ANTIPROTON_ULCER(10));
        make.centerX.mas_offset(0);
    }];
    __weak typeof(self) trtLast = self;
    self.invkObsoleteTapeView.qickDestroyRoomBlock = ^(CGFloat index) {
        int trapCnsum = ceil(index / ANTIPROTON_ULCER(140));
        trtLast.wrBracketVice.current = (trapCnsum % trtLast.model.modeNdustry.count);
    };
}

- (void)ecrCorkerAwake{
    [self.invkObsoleteTapeView parsimnisBoozerAwake:self.model.modeNdustry];
    self.wrBracketVice.number = self.model.modeNdustry.count;
    self.wrBracketVice.current = 0;
}

@end