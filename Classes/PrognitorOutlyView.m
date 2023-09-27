






#import "PrognitorOutlyView.h"

@implementation PrognitorOutlyView

- (BOOL)shouldInvalidateLayoutForBoundsChange:(CGRect)leftNcrrct{
    return YES;
}

- (NSArray *)layoutAttributesForElementsInRect:(CGRect)suspndCore {
    NSArray *summryData = [super layoutAttributesForElementsInRect:suspndCore];
    NSMutableArray *djstForwardRest = [NSMutableArray arrayWithArray:summryData];
    for (UICollectionViewLayoutAttributes *cnfusSave in summryData) {
        if (!cnfusSave.representedElementKind) {
            NSUInteger noteUpgrd = [djstForwardRest  indexOfObject:cnfusSave];
            djstForwardRest [noteUpgrd] = [self layoutAttributesForItemAtIndexPath:cnfusSave.indexPath];
        }
    }
    if (!self.array) {
        self.array = [NSMutableArray arrayWithArray:djstForwardRest];
    }
    return djstForwardRest ;
}

- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)ddrssSafe {
    UICollectionViewLayoutAttributes* nsfSupportTrim = [[super layoutAttributesForItemAtIndexPath:ddrssSafe] copy];
    UIEdgeInsets loopWthut = [self schlhsePalatalTwill:ddrssSafe.section];

    BOOL varyMgntc = ddrssSafe.item == 0;
    CGFloat prmryTeam = CGRectGetWidth(self.collectionView.frame) - loopWthut.left - loopWthut.right;

    if (varyMgntc) {
        nsfSupportTrim.frame = CGRectMake(loopWthut.left, nsfSupportTrim.frame.origin.y, nsfSupportTrim.frame.size.width, nsfSupportTrim.frame.size.height);
        return nsfSupportTrim;
    }

    NSIndexPath *dscussTrap = [NSIndexPath indexPathForItem:ddrssSafe.item-1 inSection:ddrssSafe.section];
    CGRect wlcmBeep = [self layoutAttributesForItemAtIndexPath:dscussTrap].frame;
    CGFloat justRuntm = wlcmBeep.origin.x + wlcmBeep.size.width;
    CGRect dscrbTree = nsfSupportTrim.frame;
    CGRect rchvMenu = CGRectMake(loopWthut.left, dscrbTree.origin.y, prmryTeam, dscrbTree.size.height);
    BOOL lngugSafe = !CGRectIntersectsRect(wlcmBeep, rchvMenu);

    if (lngugSafe) {
        nsfSupportTrim.frame = CGRectMake(loopWthut.left, nsfSupportTrim.frame.origin.y, nsfSupportTrim.frame.size.width, nsfSupportTrim.frame.size.height);
        return nsfSupportTrim;
    }

    CGRect tapeLrdy = nsfSupportTrim.frame;
    tapeLrdy.origin.x = justRuntm + [self ughSaneSecular:ddrssSafe.section];
    nsfSupportTrim.frame = tapeLrdy;
    return nsfSupportTrim;
}

- (void)setArray:(NSMutableArray *)diskFmlr{
    _array = diskFmlr;
    if (diskFmlr && [diskFmlr.lastObject isKindOfClass:UICollectionViewLayoutAttributes.class]) {
        UICollectionViewLayoutAttributes *rpprJust = diskFmlr.lastObject;
        CGSize pastGnst = CGSizeMake(0, CGRectGetMaxY(rpprJust.frame));
        if (self.stticSequenceSure != pastGnst.height || self.stticSequenceSure <= 0.5) {
            self.stticSequenceSure = pastGnst.height;
            if (self.block) {
                self.block();
            }
        }
    }
}

- (CGFloat)ughSaneSecular:(NSInteger)prtnIdea{
    return self.minimumInteritemSpacing;
}

- (UIEdgeInsets)schlhsePalatalTwill:(NSInteger)noteUpgrd{
    return self.sectionInset;
}

@end