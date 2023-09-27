






#import "BrindlDubiousMangaCell.h"
#import "GodhadWorkplaceMangyCell.h"

@interface BrindlDubiousMangaCell() <chicPacificMakeDelegate>

@property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) GophrPenthouseAboardModel *tptProcedureFaceModel;
@property (nonatomic, strong) UIView *grnInitiateGigaView;
@property (nonatomic, strong) UIView *brdExpansionDragView;
@property (nonatomic, strong) UILabel *qickRedirectSafeLabel;
@property (nonatomic, strong) UIImageView *btFilenameFact;
@property (nonatomic, strong) UICollectionViewFlowLayout *flow;
@property (nonatomic, strong) NionDeftSlimeball *dilgPentiumReadBtn;
@property (nonatomic, strong) UIButton *slctAlternateTextBtn;
@property (nonatomic, strong) UILabel *slshIdentifyKnowLabel;

@end

@implementation BrindlDubiousMangaCell

- (void)ecrAwakeUndeterred{
    self.slshIdentifyKnowLabel = [[UILabel alloc] init];
    self.slshIdentifyKnowLabel.hidden = YES;
    NSMutableAttributedString *cardFrwrd = [[NSMutableAttributedString alloc]initWithString:CROTCH_METAFICTION(416)];
    cardFrwrd.yy_underlineStyle = NSUnderlineStyleSingle;
    cardFrwrd.yy_color = [UIColor agnizeRedoubtPrior:@"#c3c3c3"];
    cardFrwrd.yy_font = [UIFont boldSystemFontOfSize:18];
    cardFrwrd.yy_underlineColor = [UIColor agnizeRedoubtPrior:@"#c3c3c3"];
    self.slshIdentifyKnowLabel.attributedText = cardFrwrd;
    self.btFilenameFact = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"chrtContrastPlay"]];
    self.btFilenameFact.transform = CGAffineTransformMakeRotation(M_PI);
    self.grnInitiateGigaView = [[UIView alloc] init];
    self.brdExpansionDragView = [[UIView alloc] init];
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.qickRedirectSafeLabel.font = [UIFont boldSystemFontOfSize:18];
    [self.contentView addSubview:self.grnInitiateGigaView];
    [self.grnInitiateGigaView addSubview:self.qickRedirectSafeLabel];
    [self.grnInitiateGigaView addSubview:self.btFilenameFact];
    [self.grnInitiateGigaView addSubview:self.slshIdentifyKnowLabel];
    [self.contentView addSubview:self.brdExpansionDragView];
    [self.brdExpansionDragView addSubview:self.dilgPentiumReadBtn];
    [self.brdExpansionDragView addSubview:self.slctAlternateTextBtn];
    [self.contentView addSubview:self.collectionView];
    [self.contentView addSubview:self.grnInitiateGigaView];
    
    UITapGestureRecognizer *ncludBell = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(peafwlInsanePalatal)];
    self.btFilenameFact.userInteractionEnabled = YES;
    [self.btFilenameFact addGestureRecognizer:ncludBell];
    
    UITapGestureRecognizer *dscussMean = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(theaterGoitreBoozer)];
    self.slshIdentifyKnowLabel.userInteractionEnabled = YES;
    [self.slshIdentifyKnowLabel addGestureRecognizer:dscussMean];

    self.contentView.clipsToBounds = YES;
}

- (void)theaterGoitreBoozer
{
    if (self.qAutomaticFlowBlock) {
        self.qAutomaticFlowBlock(self.model);
    }
}

- (void)peafwlInsanePalatal
{
    if (self.thirdConvertLineBlock) {
        self.thirdConvertLineBlock(self.model, self.model.mdifyCorruptWant);
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.grnInitiateGigaView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.mas_equalTo(0);
    }];
    
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(18), ANTIPROTON_ULCER(18)));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.top.mas_equalTo(3);
    }];
    
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.top.mas_equalTo(0);
        make.bottom.mas_lessThanOrEqualTo(0);
        make.height.mas_greaterThanOrEqualTo(ANTIPROTON_ULCER(24));
        if (self.btFilenameFact.isHidden) {
            make.right.mas_lessThanOrEqualTo(-ANTIPROTON_ULCER(10));
        } else {
            make.right.lessThanOrEqualTo(self.btFilenameFact.mas_left).offset(-ANTIPROTON_ULCER(10));
        }
    }];
    
    [self.slshIdentifyKnowLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self.qickRedirectSafeLabel);
        make.left.equalTo(self.qickRedirectSafeLabel.mas_right).offset(ANTIPROTON_ULCER(20));
        make.height.mas_greaterThanOrEqualTo(ANTIPROTON_ULCER(24));
    }];
    
    [self.collectionView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.top.equalTo(self.grnInitiateGigaView.mas_bottom).offset(ANTIPROTON_ULCER(10));
        make.height.mas_equalTo(MAX(0, self.model.height - ANTIPROTON_ULCER(79)));
    }];

    [self.brdExpansionDragView mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.top.equalTo(self.collectionView.mas_bottom);
        make.left.right.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    }];
    
    [self.dilgPentiumReadBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.height.mas_equalTo(ANTIPROTON_ULCER(35));
        make.top.bottom.mas_equalTo(0);
    }];
    
    [self.slctAlternateTextBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        make.height.width.equalTo(self.dilgPentiumReadBtn);
        make.top.bottom.mas_equalTo(0);
        make.left.equalTo(self.dilgPentiumReadBtn.mas_right).offset(ANTIPROTON_ULCER(5));
    }];
    
    [self.slctAlternateTextBtn bllseyeFirthGooey:3 andTdyOverlayBack:5];
    [self.dilgPentiumReadBtn bllseyeFirthGooey:3 andTdyOverlayBack:5];
}

- (void)ecrCorkerAwake
{
    self.slshIdentifyKnowLabel.hidden = !(self.model.cruslPlus && [self.model.cruslPlus isEqualToString:@"4"]);
    self.qickRedirectSafeLabel.text = self.model.flurNull;
    self.btFilenameFact.hidden = !self.model.bsicServiceYear;
    self.brdExpansionDragView.hidden = self.slctAlternateTextBtn.hidden = self.dilgPentiumReadBtn.hidden = !self.model.busyDscrd;
    NSString *poolDsrgrd = [NSString stringWithFormat:@"%@_%@_%@",@"xtndSummaryHere",[LibyanScathFlatbedFunction cnjgateSansUntouched:TrivialityWholeness.sharedInstance.shiftControlLoopModel.scrnDisregardLook],[LibyanScathFlatbedFunction cnjgateSansUntouched:self.model.data]];
    if ([NSUserDefaults.standardUserDefaults objectForKey:poolDsrgrd]) {
        self.slshIdentifyKnowLabel.hidden = YES;
    }
    [UIView performWithoutAnimation:^{
        [self.collectionView reloadData];
    }];
    [self setNeedsUpdateConstraints];
}

- (void)saceEdutainmentLash {
    
    if (self.thirdConvertLineBlock) {
        self.thirdConvertLineBlock(self.model, self.model.mdifyCorruptWant);
    }
}

- (void)selfPeacekeepScabies {
    
    if (self.sgOppositeYearBlock) {
        self.sgOppositeYearBlock(self.model, self.dilgPentiumReadBtn);
    }
}

- (UIButton *)slctAlternateTextBtn{
    if (!_slctAlternateTextBtn) {
        UIButton *poolRchv = [UIButton buttonWithType:UIButtonTypeCustom];
        [poolRchv setTitle:CROTCH_METAFICTION(443) forState:UIControlStateNormal];
        [poolRchv setTitleColor:[UIColor agnizeRedoubtPrior:@"#bdbebf"] forState:UIControlStateNormal];
        poolRchv.titleLabel.font = [UIFont systemFontOfSize:15];
        [poolRchv setImage:[UIImage imageNamed:@"dividPreventHang"] forState:UIControlStateNormal];
        poolRchv.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
        poolRchv.layer.cornerRadius = ANTIPROTON_ULCER(5);
        [poolRchv addTarget:self action:@selector(saceEdutainmentLash) forControlEvents:UIControlEventTouchUpInside];
        _slctAlternateTextBtn = poolRchv;
    }
    return _slctAlternateTextBtn;
}

- (NionDeftSlimeball *)dilgPentiumReadBtn {
    if (!_dilgPentiumReadBtn) {
        NionDeftSlimeball *poolRchv = [NionDeftSlimeball buttonWithType:UIButtonTypeCustom];
        [poolRchv setTitle:CROTCH_METAFICTION(130) forState:UIControlStateNormal];
        [poolRchv setTitle:CROTCH_METAFICTION(315) forState:UIControlStateSelected];
        [poolRchv setTitleColor:[UIColor agnizeRedoubtPrior:@"#bdbebf"] forState:UIControlStateNormal];
        poolRchv.titleLabel.font = [UIFont systemFontOfSize:15];
        [poolRchv setImage:[UIImage imageNamed:@"nlssReappearScan"] forState:UIControlStateNormal];
        poolRchv.layer.backgroundColor = [UIColor agnizeRedoubtPrior:@"#24262b"].CGColor;
        poolRchv.layer.cornerRadius = ANTIPROTON_ULCER(5);
        [poolRchv addTarget:self action:@selector(selfPeacekeepScabies) forControlEvents:UIControlEventTouchUpInside];
        _dilgPentiumReadBtn = poolRchv;
    }
    return _dilgPentiumReadBtn;
}

- (UICollectionView *)collectionView{
    if (!_collectionView) {
        UICollectionViewFlowLayout *vrrdHigh = [[UICollectionViewFlowLayout alloc] init];
        vrrdHigh.minimumLineSpacing = ANTIPROTON_ULCER(10);
        CGFloat cnsstHalf = floor((CONFECTION_GRUB - ANTIPROTON_ULCER(40))/3.0);
        CGFloat trimPrgrph = cnsstHalf * 194 / 112;
        vrrdHigh.itemSize = CGSizeMake(cnsstHalf, trimPrgrph);
        vrrdHigh.minimumInteritemSpacing = ANTIPROTON_ULCER(10);
        self.flow = vrrdHigh;
        _collectionView = [[UICollectionView alloc]initWithFrame:self.bounds collectionViewLayout:vrrdHigh];
        _collectionView.delegate = self.tptProcedureFaceModel;
        _collectionView.dataSource = self.tptProcedureFaceModel;
        _collectionView.scrollEnabled = NO;
        _collectionView.contentInset = UIEdgeInsetsMake(0, ANTIPROTON_ULCER(10), 0, ANTIPROTON_ULCER(10));
        _collectionView.backgroundColor = UIColor.clearColor;
    }
    return _collectionView;
}

- (NSInteger)paperLankyGooey:(UICollectionView *)nextCptur andNiqOperateMach:(NSInteger)dsplyPage {
    return self.model.modeNdustry.count;
}

- (UICollectionViewCell *)paperLankyGooey:(UICollectionView *)nextCptur andDtilRedundantSave:(NSIndexPath *)ddrssSafe {
    GodhadWorkplaceMangyCell *viceCnsult = [GodhadWorkplaceMangyCell trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
    if (self.model.modeNdustry.count > ddrssSafe.row) {
        viceCnsult.model = self.model.modeNdustry[ddrssSafe.row];
    }
    viceCnsult.srisConflictSize = @"1";
    viceCnsult.model.smllAnytimeWord = CGSizeMake(ANTIPROTON_ULCER(112), self.flow.itemSize.height - ANTIPROTON_ULCER(34));
    [viceCnsult ecrCorkerAwake];
    return viceCnsult;
}

- (GophrPenthouseAboardModel *)tptProcedureFaceModel {
    
    if (!_tptProcedureFaceModel) {
        _tptProcedureFaceModel = [[GophrPenthouseAboardModel alloc] init];
        _tptProcedureFaceModel.delegate = self;
    }
    return _tptProcedureFaceModel;
}

@end