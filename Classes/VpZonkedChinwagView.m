






#import "VpZonkedChinwagView.h"
@interface VpZonkedChinwagView()
@property (nonatomic,strong) UIImageView *insrSegmentNote;
@property (nonatomic,strong) UIImageView *btFilenameFact;
@property (nonatomic,strong) UILabel *qickRedirectSafeLabel;
@property (nonatomic,strong) UIButton *lytEachBtn;
@property (nonatomic,strong) UIButton *lwstCompanyFlowBtn;
@end
@implementation VpZonkedChinwagView

- (void)averResembleSisal{
    self.clipsToBounds = YES;
    self.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#2b2e35"].CGColor;
    self.layer.cornerRadius = 12;
    
    self.insrSegmentNote = [[UIImageView alloc] init];
    [self.insrSegmentNote scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:63]];
    self.insrSegmentNote.contentMode = UIViewContentModeScaleAspectFill;
    [self addSubview:self.insrSegmentNote];
    
    self.btFilenameFact = [[UIImageView alloc] init];
    self.btFilenameFact.contentMode = UIViewContentModeScaleAspectFill;
    self.btFilenameFact.clipsToBounds = YES;
    self.btFilenameFact.layer.cornerRadius = 6;
    [self addSubview:self.btFilenameFact];
    
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.qickRedirectSafeLabel.font = [UIFont boldSystemFontOfSize:14];
    [self addSubview:self.qickRedirectSafeLabel];
    
    self.lytEachBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.lytEachBtn scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:193] forState:UIControlStateNormal];
    [self addSubview:self.lytEachBtn];
    [self.lytEachBtn addTarget:self action:@selector(averLassNomad) forControlEvents:UIControlEventTouchUpInside];
    
    self.lwstCompanyFlowBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.lwstCompanyFlowBtn setImage:[UIImage imageNamed:@"npckAlreadyBell"] forState:UIControlStateNormal];
    [self addSubview:self.lwstCompanyFlowBtn];
    [self.lwstCompanyFlowBtn addTarget:self action:@selector(sellResembleAmoeba) forControlEvents:UIControlEventTouchUpInside];
    
    UITapGestureRecognizer *roomStndrd = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(averLassNomad)];
    self.userInteractionEnabled = YES;
    [self addGestureRecognizer:roomStndrd];
}

- (void)averLassNomad {
    
    if (self.mmryProcedureDragBlock) {
        self.mmryProcedureDragBlock(self.dirctDefaultViewModel);
    }
    [self removeFromSuperview];
}

- (void)sellResembleAmoeba{
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
    if (ObsDisconcertPalmy.brnetteBeltLaburnum.dpndManifestPathBlock() || ObsDisconcertPalmy.brnetteBeltLaburnum.stillDegradeLookBlock()) {
        [self performSelector:@selector(sellResembleAmoeba) withObject:nil afterDelay:3];
    } else {
        [self removeFromSuperview];

        [SothastrnSlatyMango.sharedInstance airwaySansModeration:[LibyanScathFlatbedFunction racsGodownInsane:@"59"] params:@{[LibyanScathFlatbedFunction racsGodownInsane:@"186"]:@"10"}];
    }
    
    
}

- (void)prpiseSaneSparsely{
    NSArray *ncrsMany = [TrivialityWholeness.sharedInstance cnjgateSisalBurgher];
    if ([LibyanScathFlatbedFunction parsimnisGropeGoitre:ncrsMany]) {
        self.dirctDefaultViewModel = ncrsMany.firstObject;
        [self.btFilenameFact scfflPrionRedoubt:[NSURL URLWithString:self.dirctDefaultViewModel.ppndEllipsisYear]];
        self.qickRedirectSafeLabel.text = [NSString stringWithFormat:@"%@ %@", CROTCH_METAFICTION(691), [self scfflFollowerSinuous:self.dirctDefaultViewModel.rtPictureMove]];
        [NSObject cancelPreviousPerformRequestsWithTarget:self];
        [self performSelector:@selector(sellResembleAmoeba) withObject:nil afterDelay:3];
    }
}

- (NSString *)scfflFollowerSinuous:(int)coreCpyrght{
    int cardGnst = coreCpyrght % 60;
    int yearClssfy = (coreCpyrght / 60) % 60;
    int mntnDrag = coreCpyrght / 3600;
    if (mntnDrag) {
       return [NSString stringWithFormat:@"%02d:%02d:%02d",mntnDrag, yearClssfy, cardGnst];
    } else {
       return [NSString stringWithFormat:@"%02d:%02d", yearClssfy, cardGnst];
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.insrSegmentNote mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_offset(0);
    }];
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(48), ANTIPROTON_ULCER(60)));
        make.top.left.mas_equalTo(ANTIPROTON_ULCER(6));
        make.bottom.mas_equalTo(-ANTIPROTON_ULCER(6));
    }];
    
    [self.lwstCompanyFlowBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(20), ANTIPROTON_ULCER(20)));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(16));
        make.centerY.mas_equalTo(0);
    }];
    
    [self.lytEachBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(20), ANTIPROTON_ULCER(20)));
        make.right.equalTo(self.lwstCompanyFlowBtn.mas_left).offset(-ANTIPROTON_ULCER(16));
        make.centerY.mas_equalTo(0);
    }];
    
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.btFilenameFact.mas_right).offset(4);
        make.right.equalTo(self.lytEachBtn.mas_left).offset(-4);
        make.centerY.mas_equalTo(0);
    }];
}

@end