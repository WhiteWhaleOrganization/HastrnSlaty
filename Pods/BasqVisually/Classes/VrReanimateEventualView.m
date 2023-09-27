






#import "VrReanimateEventualView.h"
#import "SVPullToRefresh.h"

@interface VrReanimateEventualView ()

@property (nonatomic, assign)  BOOL brkConsoleItem;
@property (nonatomic, assign)  BOOL mtifBoundarySale;

@end

@implementation VrReanimateEventualView

- (NSInteger)srchSuggestRead
{
    if (!_srchSuggestRead) {
        _srchSuggestRead = 1;
    }
    return _srchSuggestRead;
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