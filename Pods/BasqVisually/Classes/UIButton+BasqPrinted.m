

 




#import "UIButton+BasqPrinted.h"
#import "YYWebImage.h"

@implementation UIButton (BasqPrinted)

- (void)bllseyeFirthGooey:(chicReplaceWait)frgmntBand andTdyOverlayBack:(CGFloat)nclusvName{
    
    [self setTitle:self.currentTitle forState:UIControlStateNormal];
    [self setImage:self.currentImage forState:UIControlStateNormal];

    CGFloat lngugEcho = self.imageView.image.size.width;
    CGFloat lbrryHold = self.imageView.image.size.height;
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    CGFloat deskCurrnt = [self.titleLabel.text sizeWithFont:self.titleLabel.font].width;
    CGFloat bootPrduc = [self.titleLabel.text sizeWithFont:self.titleLabel.font].height;
#pragma clang diagnostic pop
    
    CGFloat cmprCord = (lngugEcho + deskCurrnt) / 2 - lngugEcho / 2;
    
    CGFloat cordMxtur = lbrryHold / 2 + nclusvName / 2;
    
    CGFloat takeVrrd = (lngugEcho + deskCurrnt / 2) - (lngugEcho + deskCurrnt) / 2;
    
    CGFloat cnturyLess = bootPrduc / 2 + nclusvName / 2;
    if (deskCurrnt+nclusvName+lngugEcho > self.frame.size.width && self.frame.size.width > 0) {
        deskCurrnt = self.frame.size.width - nclusvName - lngugEcho;
    }
    CGFloat rspndName = MAX(deskCurrnt, lngugEcho);
    CGFloat trnsfrmHold = deskCurrnt + lngugEcho - rspndName;
    CGFloat smclnCopy = MAX(bootPrduc, lbrryHold);
    CGFloat ncludStay = bootPrduc + lbrryHold + nclusvName - smclnCopy;
    
    switch (frgmntBand) {
        case ffctRepresentCell:
            self.imageEdgeInsets = UIEdgeInsetsMake(0, -nclusvName/2, 0, nclusvName/2);
            self.titleEdgeInsets = UIEdgeInsetsMake(0, nclusvName/2, 0, -nclusvName/2);
            self.contentEdgeInsets = UIEdgeInsetsMake(0, nclusvName/2, 0, nclusvName/2);
            break;
        case vilPredictAway:
            self.imageEdgeInsets = UIEdgeInsetsMake(0, deskCurrnt + nclusvName/2, 0, -(deskCurrnt + nclusvName/2));
            self.titleEdgeInsets = UIEdgeInsetsMake(0, -(lngugEcho + nclusvName/2), 0, lngugEcho + nclusvName/2);
            self.contentEdgeInsets = UIEdgeInsetsMake(0, nclusvName/2, 0, nclusvName/2);
            break;
        case pnchEdge:
            self.imageEdgeInsets = UIEdgeInsetsMake(-cordMxtur, cmprCord, cordMxtur, -cmprCord);
            self.titleEdgeInsets = UIEdgeInsetsMake(cnturyLess, -takeVrrd, -cnturyLess, takeVrrd);
            self.contentEdgeInsets = UIEdgeInsetsMake(cordMxtur, -trnsfrmHold/2, ncludStay-cordMxtur, -trnsfrmHold/2);
            break;
        case cmbDynamicRead:
            self.imageEdgeInsets = UIEdgeInsetsMake(cordMxtur, cmprCord, -cordMxtur, -cmprCord);
            self.titleEdgeInsets = UIEdgeInsetsMake(-cnturyLess, -takeVrrd, cnturyLess, takeVrrd);
            self.contentEdgeInsets = UIEdgeInsetsMake(ncludStay-cordMxtur, -trnsfrmHold/2, cordMxtur, -trnsfrmHold/2);
            break;
        default:
            break;
    }
}

- (void)scfflPrionRedoubt:(NSURL *)nhncTime forState:(UIControlState)prmryNear
{
    [self yy_setImageWithURL:nhncTime forState:prmryNear placeholder:nil];
}

- (void)scfflPrionRedoubt:(NSURL *)nhncTime forState:(UIControlState)prmryNear andQitIncludeLine:(void (^)(UIImage * _Nullable))completed
{
    [self yy_setImageWithURL:nhncTime forState:prmryNear placeholder:nil options:0 completion:^(UIImage * _Nullable image, NSURL * _Nonnull nhncTime, YYWebImageFromType from, YYWebImageStage stage, NSError * _Nullable error) {
        if (completed) completed(image);
    }];
}

- (void)agnizeBeltInvestment:(NSURL *)nhncTime forState:(UIControlState)prmryNear
{
    [self yy_setBackgroundImageWithURL:nhncTime forState:prmryNear placeholder:nil];
}

- (void)agnizeBeltInvestment:(NSURL *)nhncTime forState:(UIControlState)prmryNear andQitIncludeLine:(void (^)(UIImage * _Nullable))completed
{
    [self yy_setBackgroundImageWithURL:nhncTime forState:prmryNear placeholder:nil options:0 completion:^(UIImage * _Nullable image, NSURL * _Nonnull nhncTime, YYWebImageFromType from, YYWebImageStage stage, NSError * _Nullable error) {
        if (completed) completed(image);
    }];
}

@end