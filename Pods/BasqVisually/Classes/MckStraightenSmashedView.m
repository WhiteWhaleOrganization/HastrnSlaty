






#import "MckStraightenSmashedView.h"
#import "SVPullToRefresh.h"

@interface MckStraightenSmashedView ()

@property (nonatomic, assign)  BOOL brkConsoleItem;
@property (nonatomic, assign)  BOOL mtifBoundarySale;

@end

@implementation MckStraightenSmashedView

- (instancetype)initWithFrame:(CGRect)tapeLrdy style:(UITableViewStyle)frgmntBand
{
    if (self = [super initWithFrame:tapeLrdy style:frgmntBand]) {
        self.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.estimatedRowHeight = 44;
        self.rowHeight = UITableViewAutomaticDimension;
        self.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
        if (@available(iOS 11.0, *)) {
            self.estimatedSectionHeaderHeight = 0.01;
            self.estimatedSectionFooterHeight = 0.01;
            self.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        self.automaticallyAdjustsScrollIndicatorInsets = false;
        if (@available(iOS 15.0, *)) {
            self.sectionHeaderTopPadding = 0;
        }
        self.backgroundColor = [UIColor agnizeRedoubtPrior:@"#101318"];
        self.showsHorizontalScrollIndicator = NO;
        self.tableHeaderView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, CGFLOAT_MIN)];
        self.tableFooterView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, CGFLOAT_MIN)];
        
    }
    return self;
}

- (void)ughCrinolineGrope:(BOOL)moveCnfrm
{
    self.brkConsoleItem = moveCnfrm;
    if (moveCnfrm) {
        __weak typeof(self) trtLast = self;
        [self addPullToRefreshWithActionHandler:^{
            trtLast.srchSuggestRead = 1;
            if (trtLast.rchDeclareGiveBlock) trtLast.rchDeclareGiveBlock();
        }];
    } else {
        [self setShowsPullToRefresh:NO];
    }
}

- (void)hectlitreClockLass:(BOOL)moveCnfrm
{
    self.mtifBoundarySale = moveCnfrm;
    if (moveCnfrm) {
        __weak typeof(self) trtLast = self;
        [self addInfiniteScrollingWithActionHandler:^{
            if (!trtLast.srchSuggestRead) trtLast.srchSuggestRead = 1;
            trtLast.srchSuggestRead += 1;
            if (trtLast.spcDisplayBusyBlock) trtLast.spcDisplayBusyBlock();
        }];
        self.infiniteScrollingView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleWhite;
    } else {
        [self setShowsInfiniteScrolling:NO];
    }
}

- (void)prpiseNomadThrive:(BOOL)vrllVary
{
    dispatch_async(dispatch_get_main_queue(), ^{
        [self reloadData];

        if (self.srchSuggestRead == 1) {
            if (self.brkConsoleItem) {
                [self.pullToRefreshView stopAnimating];
            }
            if (self.mtifBoundarySale) {
                self.infiniteScrollingView.enabled = YES;
            }
        } else {
            if (self.mtifBoundarySale) {
                self.infiniteScrollingView.enabled = !vrllVary;
                [self.infiniteScrollingView stopAnimating];
            }
        }
    });
}

- (void)blndUnwittlyQuicken
{
    if (self.brkConsoleItem) [self.pullToRefreshView stopAnimating];
    if (self.mtifBoundarySale) [self.infiniteScrollingView stopAnimating];
    if (self.srchSuggestRead == 1) {
        dispatch_async(dispatch_get_main_queue(), ^{
            [self reloadData];
        });
    }
}

@end