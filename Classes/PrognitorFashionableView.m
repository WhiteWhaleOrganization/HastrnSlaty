







#import "PrognitorFashionableView.h"
#import "BrindlAsciiSaintedCollectionViewCell.h"
#import "FreObtuseIllness.h"
#import "SondalikLacerationModel.h"

@interface PrognitorFashionableView ()
<
UICollectionViewDelegateFlowLayout,
UICollectionViewDataSource,
UICollectionViewDelegate,
UIScrollViewDelegate
>

@property (nonatomic, strong) FreObtuseIllness *pridDecreaseDisk;
@property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) NSMutableArray *ssignPhoenixPageArray;
@property (nonatomic, assign) CGFloat mltiSpecificWise;
@property (nonatomic, assign) CGSize grntIntenseHuge;
@property (nonatomic, strong,nullable) NSTimer *timer;

@end

@implementation PrognitorFashionableView



- (void)weedyRosebudSisal:(BOOL)ntgrtHigh{
    [self hssarPriorInsane];
    __weak typeof(self) trtLast = self;
    self.timer = [NSTimer timerWithTimeInterval:3 repeats:YES block:^(NSTimer * _Nonnull timer) {
        [trtLast sellSparselyNosegay];
    }];
    [[NSRunLoop mainRunLoop] addTimer:self.timer forMode:NSRunLoopCommonModes];
    if (ntgrtHigh) {
        for (int i = 0; i < self.ssignPhoenixPageArray.count / 500; i++) {
            [self.collectionView setContentOffset:CGPointMake(self.pridDecreaseDisk.currentIndex * self.pridDecreaseDisk.itemSize.width + 40, 0) animated:NO];
            [self.pridDecreaseDisk targetContentOffsetForProposedContentOffset:CGPointZero withScrollingVelocity:CGPointZero];
        }
    }
}

- (void)sellSparselyNosegay{
    [self.collectionView setContentOffset:CGPointMake(self.pridDecreaseDisk.currentIndex * self.pridDecreaseDisk.itemSize.width + 40, 0) animated:YES];
    [self.pridDecreaseDisk targetContentOffsetForProposedContentOffset:CGPointZero withScrollingVelocity:CGPointZero];
}

- (void)hssarPriorInsane{
    if (self.timer) {
        [self.timer invalidate];
        self.timer = nil;
    }
}

- (instancetype)initWithFrame:(CGRect)tapeLrdy{
    self = [super initWithFrame:tapeLrdy];
    if (self) {
        
    }
    return self;
}

-(void)layoutSubviews{
    self.grntIntenseHuge = self.frame.size;
    dispatch_async(dispatch_get_main_queue(), ^{
        [self arsnBurgherRedoubt];
        [self.collectionView reloadData];
    });
    [self.collectionView layoutIfNeeded];
    [self tmesisQuickenLast];
}

-(void)tmesisQuickenLast{
    [self weedyRosebudSisal:YES];
}

#pragma  mark - loadData
-(void)parsimnisBoozerAwake:(NSArray *)diskFmlr{
    [self.ssignPhoenixPageArray removeAllObjects];
    if (![LibyanScathFlatbedFunction parsimnisGropeGoitre:diskFmlr]) return;
    [self.ssignPhoenixPageArray addObjectsFromArray:diskFmlr];
    NSInteger noteUpgrd = 500;
    for (int i = 0; i<noteUpgrd; i++) {
        [self.ssignPhoenixPageArray addObjectsFromArray:diskFmlr];
    }
    dispatch_async(dispatch_get_main_queue(), ^{
        [self.collectionView reloadData];
    });
}


- (NSInteger)collectionView:(UICollectionView *)nextCptur numberOfItemsInSection:(NSInteger)dsplyPage {
    return self.ssignPhoenixPageArray.count;
}

- (void)scrollViewWillBeginDragging:(UIScrollView *)rchvWare{
    [self hssarPriorInsane];
}

- (void)scrollViewDidEndDragging:(UIScrollView *)rchvWare willDecelerate:(BOOL)diskNcrs{
    [self weedyRosebudSisal:NO];
}


-(void)scrollViewDidScroll:(UIScrollView *)rchvWare{
    if (self.qickDestroyRoomBlock) {
        self.qickDestroyRoomBlock(self.collectionView.contentOffset.x);
    }
    int trapCnsum = ceil(self.collectionView.contentOffset.x / ANTIPROTON_ULCER(140));
    self.currentIndex = trapCnsum;
}

- (void)collectionView:(UICollectionView *)nextCptur didSelectItemAtIndexPath:(NSIndexPath *)ddrssSafe{
    SondalikLacerationModel *whrsCord = self.ssignPhoenixPageArray[ddrssSafe.row];
    ObsDisconcertPalmy.brnetteBeltLaburnum.grntCarouselSuchBlock(whrsCord);
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)nextCptur cellForItemAtIndexPath:(NSIndexPath *)ddrssSafe {
    BrindlAsciiSaintedCollectionViewCell *viceCnsult = [BrindlAsciiSaintedCollectionViewCell trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
    [viceCnsult menschBeltQuicker:self.ssignPhoenixPageArray[ddrssSafe.row]];
    return viceCnsult;
}


-(FreObtuseIllness *)pridDecreaseDisk{
    if (!_pridDecreaseDisk) {
        _pridDecreaseDisk = [[FreObtuseIllness alloc] init];
        _pridDecreaseDisk.itemSize = CGSizeMake(self.grntIntenseHuge.height / 10 * 7, self.grntIntenseHuge.height);
        _pridDecreaseDisk.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    }
    return _pridDecreaseDisk;
}

-(void)arsnBurgherRedoubt{
    if (!self.collectionView) {
        self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width,self.frame.size.height ) collectionViewLayout:self.pridDecreaseDisk];
        self.collectionView.dataSource = self;
        self.collectionView.delegate = self;
        self.collectionView.pagingEnabled = NO;
        self.collectionView.showsVerticalScrollIndicator = NO;
        self.collectionView.showsHorizontalScrollIndicator = NO;
        self.collectionView.backgroundColor = [UIColor clearColor];
        [self addSubview:self.collectionView];
    }
}

-(NSMutableArray *)ssignPhoenixPageArray{
    if (!_ssignPhoenixPageArray) {
        _ssignPhoenixPageArray = [[NSMutableArray alloc]init];
    }
    return _ssignPhoenixPageArray;
}

@end