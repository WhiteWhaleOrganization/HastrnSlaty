






#import "BasqRuskPerishedCell.h"
#import "GodhadWorkplaceMangyCell.h"
@interface BasqRuskPerishedCell()<chicPacificMakeDelegate>

@property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) GophrPenthouseAboardModel *tptProcedureFaceModel;
@property (nonatomic, strong) UIView *grnInitiateGigaView;
@property (nonatomic, strong) UILabel *qickRedirectSafeLabel;
@property (nonatomic, strong) UIImageView *btFilenameFact;
@property (nonatomic, strong) UICollectionViewFlowLayout *flow;
@property (nonatomic, strong) UILabel *slshIdentifyKnowLabel;

@end

@implementation BasqRuskPerishedCell

- (void)ecrAwakeUndeterred{
    self.slshIdentifyKnowLabel = [[UILabel alloc] init];
    self.slshIdentifyKnowLabel.hidden = YES;
    NSMutableAttributedString *cardFrwrd = [[NSMutableAttributedString alloc]initWithString:CROTCH_METAFICTION(416)];
    cardFrwrd.yy_underlineStyle = NSUnderlineStyleSingle;
    cardFrwrd.yy_font = [UIFont boldSystemFontOfSize:18];
    cardFrwrd.yy_underlineColor = [UIColor agnizeRedoubtPrior:@"#c3c3c3"];
    cardFrwrd.yy_color = [UIColor agnizeRedoubtPrior:@"#c3c3c3"];
    self.slshIdentifyKnowLabel.attributedText = cardFrwrd;
    self.btFilenameFact = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"chrtContrastPlay"]];
    self.btFilenameFact.transform = CGAffineTransformMakeRotation(M_PI);
    self.grnInitiateGigaView = [[UIView alloc] init];
    self.qickRedirectSafeLabel = [[UILabel alloc] init];
    self.qickRedirectSafeLabel.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.qickRedirectSafeLabel.font = [UIFont boldSystemFontOfSize:18];
    [self.grnInitiateGigaView addSubview:self.qickRedirectSafeLabel];
    [self.grnInitiateGigaView addSubview:self.btFilenameFact];
    [self.grnInitiateGigaView addSubview:self.slshIdentifyKnowLabel];
    [self.contentView addSubview:self.grnInitiateGigaView];
    [self.contentView addSubview:self.collectionView];
    [self.contentView addSubview:self.grnInitiateGigaView];

    UITapGestureRecognizer *ncludBell = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(peafwlInsanePalatal)];
    self.btFilenameFact.userInteractionEnabled = YES;
    [self.btFilenameFact addGestureRecognizer:ncludBell];
    
    UITapGestureRecognizer *dscussMean = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(theaterGoitreBoozer)];
    self.slshIdentifyKnowLabel.userInteractionEnabled = YES;
    [self.slshIdentifyKnowLabel addGestureRecognizer:dscussMean];
}

- (void)theaterGoitreBoozer
{
    if (self.qAutomaticFlowBlock) {
        self.qAutomaticFlowBlock(self.model);
    }
}

- (void)peafwlInsanePalatal
{
    if (self.strmEsotericPassBlock) {
        self.strmEsotericPassBlock(self.model, self.model.mdifyCorruptWant);
    }
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.grnInitiateGigaView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.mas_equalTo(0);
    }];
    
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.btFilenameFact.isHidden) {
            make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(18), ANTIPROTON_ULCER(18)));
            make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
            make.top.mas_equalTo(3);
        }
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
        if (!self.slshIdentifyKnowLabel.isHidden) {
            make.centerY.equalTo(self.qickRedirectSafeLabel);
            make.left.equalTo(self.qickRedirectSafeLabel.mas_right).offset(ANTIPROTON_ULCER(20));
            make.height.mas_greaterThanOrEqualTo(ANTIPROTON_ULCER(24));
        }
    }];
    
    [self.collectionView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.top.equalTo(self.grnInitiateGigaView.mas_bottom).offset(ANTIPROTON_ULCER(10));
        make.height.mas_equalTo(self.flow.itemSize.height);
    }];
}

- (UICollectionView *)collectionView{
    if (!_collectionView) {
        UICollectionViewFlowLayout *vrrdHigh = [[UICollectionViewFlowLayout alloc] init];
        vrrdHigh.minimumLineSpacing = ANTIPROTON_ULCER(5);
        vrrdHigh.sectionInset = UIEdgeInsetsZero;
        CGFloat sprtPath = (CONFECTION_GRUB - ANTIPROTON_ULCER(30))/3.0 - 1;
        CGFloat fctryMove = sprtPath * 10 / 7 + ANTIPROTON_ULCER(34);
        vrrdHigh.itemSize = CGSizeMake(floor(sprtPath), fctryMove);
        vrrdHigh.minimumInteritemSpacing = ANTIPROTON_ULCER(5);
        vrrdHigh.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        self.flow = vrrdHigh;
        _collectionView = [[UICollectionView alloc]initWithFrame:self.bounds collectionViewLayout:vrrdHigh];
        _collectionView.delegate = self.tptProcedureFaceModel;
        _collectionView.dataSource = self.tptProcedureFaceModel;
        _collectionView.showsHorizontalScrollIndicator = NO;
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
    viceCnsult.model.smllAnytimeWord = CGSizeMake(self.flow.itemSize.width, self.flow.itemSize.height - ANTIPROTON_ULCER(34));
    [viceCnsult ecrCorkerAwake];
    return viceCnsult;
}

- (void)ecrCorkerAwake{
    dispatch_async(dispatch_get_main_queue(), ^{
        self.slshIdentifyKnowLabel.hidden = !(self.model.cruslPlus && [self.model.cruslPlus isEqualToString:@"4"]);
        self.qickRedirectSafeLabel.text = self.model.flurNull;
        self.btFilenameFact.hidden = !self.model.bsicServiceYear;
        NSString *poolDsrgrd = [NSString stringWithFormat:@"%@_%@_%@",@"xtndSummaryHere",[LibyanScathFlatbedFunction cnjgateSansUntouched:TrivialityWholeness.sharedInstance.shiftControlLoopModel.scrnDisregardLook],[LibyanScathFlatbedFunction cnjgateSansUntouched:self.model.data]];
        if ([NSUserDefaults.standardUserDefaults objectForKey:poolDsrgrd]) {
            self.slshIdentifyKnowLabel.hidden = YES;
        }
        [self.collectionView reloadData];
        [self setNeedsUpdateConstraints];
        [self updateConstraintsIfNeeded];
    });
}

- (GophrPenthouseAboardModel *)tptProcedureFaceModel {
    
    if (!_tptProcedureFaceModel) {
        _tptProcedureFaceModel = [[GophrPenthouseAboardModel alloc] init];
        _tptProcedureFaceModel.delegate = self;
    }
    return _tptProcedureFaceModel;
}

@end