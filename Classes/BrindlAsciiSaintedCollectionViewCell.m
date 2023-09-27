







#import "BrindlAsciiSaintedCollectionViewCell.h"

@interface BrindlAsciiSaintedCollectionViewCell()<UIGestureRecognizerDelegate>
@property (strong, nonatomic) UIImageView *imageView;
@end

@implementation BrindlAsciiSaintedCollectionViewCell
- (void)ecrAwakeUndeterred{
    self.prssEmphasizeRootView = [[UIView alloc] init];
    self.prssEmphasizeRootView.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#000000" andSkillSend:0.2].CGColor;
    self.prssEmphasizeRootView.userInteractionEnabled = NO;
    
    self.imageView = [[UIImageView alloc] init];
    [self.contentView addSubview:self.imageView];
    [self.imageView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_offset(0);
    }];
    self.imageView.contentMode = UIViewContentModeScaleAspectFill;
    self.imageView.clipsToBounds = YES;
    self.imageView.layer.cornerRadius = 6;
    self.imageView.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
    
    [self.contentView addSubview:self.prssEmphasizeRootView];
    [self.prssEmphasizeRootView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_offset(0);
    }];
}

- (void)menschBeltQuicker:(SondalikLacerationModel *)whrsCord{
    self.model = whrsCord;
    [self ecrCorkerAwake];
}


- (void)ecrCorkerAwake{
    if ([self.model isKindOfClass:SondalikLacerationModel.class]) {
        SondalikLacerationModel *whrsCord = (id)self.model;
        [self.imageView scfflPrionRedoubt:[NSURL URLWithString:whrsCord.intndIncreaseEcho]];
    }
}

@end