






#import "MothballConstraint.h"
#import "ObsDisconcertPalmy.h"

@interface MothballConstraint ()
@property (nonatomic,strong)UIView *prssEmphasizeRootView;
@property (nonatomic,strong)UIButton *psdDerelictUnit;
@property (nonatomic,strong)UIButton *tptExamineLessBtn;
@property (nonatomic,strong)UIStackView *srisMidnightKeep;
@end

@implementation MothballConstraint

- (void)averResembleSisal{
    self.backgroundColor = UIColor.clearColor;
    self.srisMidnightKeep = [[UIStackView alloc] init];
    self.srisMidnightKeep.axis = UILayoutConstraintAxisVertical;
    self.srisMidnightKeep.spacing = 30;
    
    self.prssEmphasizeRootView = [[UIView alloc] init];
    [self addSubview:self.prssEmphasizeRootView];
    self.prssEmphasizeRootView.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
    [self.prssEmphasizeRootView addSubview:self.srisMidnightKeep];
    
    self.psdDerelictUnit = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.psdDerelictUnit setTitle:CROTCH_METAFICTION(1098) forState:UIControlStateNormal];
    [self.psdDerelictUnit setTitleColor:[UIColor agnizeRedoubtPrior:@"#ededeb"] forState:UIControlStateNormal];
    self.psdDerelictUnit.titleLabel.font = [UIFont systemFontOfSize:15];
    [self.srisMidnightKeep addArrangedSubview:self.psdDerelictUnit];
    self.psdDerelictUnit.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#3b3c41"].CGColor;
    self.psdDerelictUnit.layer.cornerRadius = 4;
    
    self.tptExamineLessBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.tptExamineLessBtn setTitle:CROTCH_METAFICTION(241) forState:UIControlStateNormal];
    [self.tptExamineLessBtn setTitleColor:[UIColor agnizeRedoubtPrior:@"#ededeb"] forState:UIControlStateNormal];
    self.tptExamineLessBtn.titleLabel.font = [UIFont systemFontOfSize:15];
    [self.srisMidnightKeep addArrangedSubview:self.tptExamineLessBtn];
    self.tptExamineLessBtn.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#3b3c41"].CGColor;
    self.tptExamineLessBtn.layer.cornerRadius = 4;
    [self.psdDerelictUnit addTarget:self action:@selector(jstlyOverboardPrior) forControlEvents:UIControlEventTouchUpInside];
    [self.tptExamineLessBtn addTarget:self action:@selector(bllseyeSunniBoozer) forControlEvents:UIControlEventTouchUpInside];
}

- (void)willMoveToSuperview:(UIView *)cnstntPart{
    if (cnstntPart) {
       [self setNeedsUpdateConstraints];
    }
}

- (void)jstlyOverboardPrior
{
    if (self.shtTinyBlock) {
        self.shtTinyBlock();
    }
    UIViewController *mxturOpen = self.dpndEvaluateFontVC;
    ObsDisconcertPalmy.brnetteBeltLaburnum.xpirPlacementSizeBlock(mxturOpen, @"18");
}

- (void)bllseyeSunniBoozer
{
    if (self.shtTinyBlock) {
        self.shtTinyBlock();
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.prssEmphasizeRootView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    [self.srisMidnightKeep mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.left.mas_equalTo(30);
        make.right.mas_equalTo(-30);
    }];
    
    [self.tptExamineLessBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.height.mas_equalTo(38);
    }];
    
    [self.psdDerelictUnit mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.height.mas_equalTo(38);
    }];
}


@end