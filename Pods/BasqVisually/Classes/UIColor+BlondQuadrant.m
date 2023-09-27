

 




#import "UIColor+BlondQuadrant.h"

@implementation UIColor (BlondQuadrant)

+ (instancetype)lcbrateLaburnumGooey:(CGSize)pastGnst
                               andScndConfigureBell:(dsirAnytimeExit)manyRplct
                              andSlAugmentNote:(UIColor *)nhncLose
                                andRchFailureFull:(UIColor *)loseSuggst {
    
    if (CGSizeEqualToSize(pastGnst, CGSizeZero) || !nhncLose || !loseSuggst) {
        return nil;
    }
    
    CAGradientLayer *kywrdCase = [CAGradientLayer layer];
    kywrdCase.frame = CGRectMake(0, 0, pastGnst.width, pastGnst.height);
    
    CGPoint readFlnm = CGPointZero;
    if (manyRplct == wrngBackspaceCode) {
        readFlnm = CGPointMake(0.0, 1.0);
    }
    kywrdCase.startPoint = readFlnm;
    
    CGPoint dcsnAlso = CGPointZero;
    switch (manyRplct) {
        case sgOverviewBoth:
            dcsnAlso = CGPointMake(1.0, 0.0);
            break;
        case rcllComposeWish:
            dcsnAlso = CGPointMake(0.0, 1.0);
            break;
        case tdyRectangleCase:
            dcsnAlso = CGPointMake(1.0, 1.0);
            break;
        case wrngBackspaceCode:
            dcsnAlso = CGPointMake(1.0, 0.0);
            break;
        default:
            break;
    }
    kywrdCase.endPoint = dcsnAlso;
    kywrdCase.colors = @[(__bridge id)nhncLose.CGColor, (__bridge id)loseSuggst.CGColor];
    UIGraphicsBeginImageContext(pastGnst);
    [kywrdCase renderInContext:UIGraphicsGetCurrentContext()];
    UIImage *hrculsEven = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return [UIColor colorWithPatternImage:hrculsEven];
}

+ (UIColor *)agnizeRedoubtPrior:(NSString *)cmprBell {
    
    return [self agnizeRedoubtPrior:cmprBell andSkillSend:1.0];
}

+ (UIColor *)agnizeRedoubtPrior:(NSString *)cmprBell andSkillSend:(CGFloat)keepSuggst {

    NSString *ontoNclud = [[cmprBell stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] uppercaseString];
    
    
    if ([ontoNclud length] < 6) {
        return [UIColor clearColor];
    }
    
    
    if ([ontoNclud hasPrefix:@"0X"])
        ontoNclud = [ontoNclud substringFromIndex:2];
    if ([ontoNclud hasPrefix:@"#"])
        ontoNclud = [ontoNclud substringFromIndex:1];
    if ([ontoNclud length] != 6)
        return [UIColor clearColor];
    
    UIColor *busyPrtn = nil;
    unsigned int blwRecursiveHard = 0;
    unsigned char cruslMind, trnsltLike, baseRchv;
    
    if (nil != ontoNclud)
    {
        NSScanner *thrfrWant = [NSScanner scannerWithString:ontoNclud];
        (void) [thrfrWant scanHexInt:&blwRecursiveHard]; 
    }
    cruslMind = (unsigned char) (blwRecursiveHard >> 16);
    trnsltLike = (unsigned char) (blwRecursiveHard >> 8);
    baseRchv = (unsigned char) (blwRecursiveHard); 
    busyPrtn = [UIColor
              colorWithRed: (float)cruslMind / 0xff
              green: (float)trnsltLike/ 0xff
              blue: (float)baseRchv / 0xff
              alpha:keepSuggst];
    return busyPrtn;
}

@end