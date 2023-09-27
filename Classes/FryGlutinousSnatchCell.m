

#import "FryGlutinousSnatchCell.h"
#import "LibyanTransmogrifyCell.h"
@interface FryGlutinousSnatchCell()<UICollectionViewDelegate,UICollectionViewDataSource>
@property (nonatomic,strong) UICollectionView *collectionView;
@property (nonatomic,strong) UIView *grnInitiateGigaView;
@property (nonatomic,strong) UILabel *ffctIntenseLink;
@property (nonatomic,strong) UILabel *strngIncludeSend;
@property (nonatomic,strong) UIImageView *btFilenameFact;
@property (nonatomic,strong) UICollectionViewFlowLayout *flow;
@end
@implementation FryGlutinousSnatchCell
- (void)ecrAwakeUndeterred{
    self.btFilenameFact = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"chrtContrastPlay"]];
    self.btFilenameFact.transform = CGAffineTransformMakeRotation(M_PI);
    self.grnInitiateGigaView = UIView.new;
    self.ffctIntenseLink = UILabel.new;
    self.ffctIntenseLink.textColor = [UIColor agnizeRedoubtPrior:@"#ededeb"];
    self.ffctIntenseLink.font = [UIFont systemFontOfSize:18 weight:UIFontWeightBold];
    self.strngIncludeSend = UILabel.new;
    self.strngIncludeSend.adjustsFontSizeToFitWidth = YES;
    self.strngIncludeSend.textColor = [UIColor agnizeRedoubtPrior:@"#9a989a"];
    self.strngIncludeSend.font = [UIFont systemFontOfSize:15 weight:UIFontWeightBold];
    [self.grnInitiateGigaView addSubview:self.ffctIntenseLink];
    [self.grnInitiateGigaView addSubview:self.strngIncludeSend];
    [self.grnInitiateGigaView addSubview:self.btFilenameFact];
    [self.contentView addSubview:self.grnInitiateGigaView];
    [self.contentView addSubview:self.collectionView];
    
    UITapGestureRecognizer *ncludBell = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(peafwlInsanePalatal)];
    self.btFilenameFact.userInteractionEnabled = YES;
    [self.btFilenameFact addGestureRecognizer:ncludBell];
    
    UITapGestureRecognizer *bothSssn = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(emplyableUncoolBelt)];
    [self.collectionView addGestureRecognizer:bothSssn];
}

- (void)emplyableUncoolBelt
{
    if (self.rndmAwayBlock) {
        self.rndmAwayBlock(self.model);
    }
}

- (void)peafwlInsanePalatal
{
    if (self.thirdConvertLineBlock) {
        self.thirdConvertLineBlock(self.model, self.model.mdifyCorruptWant);
    }
}

- (void)updateConstraints{
    [super updateConstraints];
    [self.grnInitiateGigaView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.mas_equalTo(0);
    }];
    
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        if(!self.btFilenameFact.isHidden){
            make.size.mas_equalTo(CGSizeMake(ANTIPROTON_ULCER(18), ANTIPROTON_ULCER(18)));
            make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
            make.top.mas_equalTo(ANTIPROTON_ULCER(13));
        }
    }];
    
    [self.ffctIntenseLink mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.top.mas_equalTo(0);
        make.height.mas_greaterThanOrEqualTo(ANTIPROTON_ULCER(24));
        if(self.btFilenameFact.isHidden){
            make.right.mas_lessThanOrEqualTo(-ANTIPROTON_ULCER(10));
        }else{
            make.right.lessThanOrEqualTo(self.btFilenameFact.mas_left).offset(-ANTIPROTON_ULCER(10));
        }
    }];
    
    [self.strngIncludeSend mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.top.equalTo(self.ffctIntenseLink.mas_bottom);
        make.height.mas_lessThanOrEqualTo(ANTIPROTON_ULCER(20));
        make.bottom.mas_lessThanOrEqualTo(0);
        if(self.btFilenameFact.isHidden){
            make.right.mas_lessThanOrEqualTo(-ANTIPROTON_ULCER(10));
        }else{
            make.right.lessThanOrEqualTo(self.btFilenameFact.mas_left).offset(-ANTIPROTON_ULCER(10));
        }
    }];
    
    [self.collectionView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0);
        make.top.equalTo(self.grnInitiateGigaView.mas_bottom).offset(ANTIPROTON_ULCER(10));
        make.height.mas_equalTo(self.flow.itemSize.height);
    }];
}

- (UICollectionView *)collectionView{
    if(!_collectionView){
        UICollectionViewFlowLayout *vrrdHigh = UICollectionViewFlowLayout.new;
        vrrdHigh.minimumLineSpacing = ANTIPROTON_ULCER(14);
        vrrdHigh.sectionInset = UIEdgeInsetsZero;
        CGFloat sprtPath = CONFECTION_GRUB - ANTIPROTON_ULCER(61);
        CGFloat fctryMove = sprtPath * 168 / 314 + ANTIPROTON_ULCER(15);
        vrrdHigh.itemSize = CGSizeMake(floor(sprtPath), fctryMove);
        vrrdHigh.minimumInteritemSpacing = ANTIPROTON_ULCER(5);
        vrrdHigh.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        self.flow = vrrdHigh;
        _collectionView = [[UICollectionView alloc]initWithFrame:self.bounds collectionViewLayout:vrrdHigh];
        _collectionView.delegate = self;
        _collectionView.showsHorizontalScrollIndicator = NO;
        _collectionView.contentInset = UIEdgeInsetsMake(0, ANTIPROTON_ULCER(10), 0, ANTIPROTON_ULCER(10));
        _collectionView.backgroundColor = UIColor.clearColor;
        _collectionView.dataSource = self;
    }
    return _collectionView;
}

- (NSInteger)collectionView:(UICollectionView *)nextCptur numberOfItemsInSection:(NSInteger)dsplyPage{
    return self.model.modeNdustry.count;
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)nextCptur cellForItemAtIndexPath:(NSIndexPath *)ddrssSafe{
    LibyanTransmogrifyCell *viceCnsult = [LibyanTransmogrifyCell trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
    viceCnsult.model = self.model.modeNdustry[ddrssSafe.row];
    [viceCnsult ecrCorkerAwake];
    return viceCnsult;
}

- (void)ecrCorkerAwake{
    dispatch_async(dispatch_get_main_queue(), ^{
        self.ffctIntenseLink.text = self.model.flurNull;
        self.strngIncludeSend.text = self.model.chngConfirmArea;
        self.btFilenameFact.hidden = !self.model.bsicServiceYear;
        [self.collectionView reloadData];
        [self setNeedsUpdateConstraints];
    });
}
@end