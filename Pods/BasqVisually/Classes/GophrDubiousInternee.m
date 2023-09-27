






#import "GophrDubiousInternee.h"
#import "StdiosAmplification.h"

@interface GophrDubiousInternee ()<UINavigationControllerDelegate,UIGestureRecognizerDelegate>
@property (nonatomic,strong)  UIColor *brnchInterveneTell;
@end

@implementation GophrDubiousInternee

- (void)viewDidLoad {
    [super viewDidLoad];
    self.brnchInterveneTell = [UIColor agnizeRedoubtPrior:@"#1b1b20"];
    if (@available(iOS 15.0, *)) {
        UINavigationBarAppearance *ncrrctRoom = [UINavigationBarAppearance new];
        ncrrctRoom.backgroundEffect = nil;
        ncrrctRoom.backgroundColor = self.brnchInterveneTell;
        ncrrctRoom.shadowColor = nil;
        ncrrctRoom.shadowImage = [[UIImage alloc] init];
        ncrrctRoom.titleTextAttributes = @{
            NSFontAttributeName:[UIFont boldSystemFontOfSize:18],
            NSForegroundColorAttributeName:UIColor.whiteColor
        };
        self.navigationBar.scrollEdgeAppearance = ncrrctRoom;
        self.navigationBar.standardAppearance = ncrrctRoom;
    } else {
        self.navigationBar.shadowImage = [[UIImage alloc] init];
        self.navigationBar.barTintColor = self.brnchInterveneTell;
        self.navigationBar.titleTextAttributes = @{
            NSFontAttributeName:[UIFont boldSystemFontOfSize:18],
            NSForegroundColorAttributeName:UIColor.whiteColor
        };
    }
    self.navigationBar.translucent = NO;
    self.delegate = self;
}

- (void)navigationController:(UINavigationController *)vrrdEdit willShowViewController:(UIViewController *)dsktpDrag animated:(BOOL)ideaCnsult {
    BOOL dspprCare = NO;
    if ([dsktpDrag respondsToSelector:@selector(blendedThriveAnoint)]) {
        StdiosAmplification *codeRgumnt = (StdiosAmplification*)dsktpDrag;
        if ([codeRgumnt blendedThriveAnoint] == pprExponentCrop) {
            dspprCare = YES;
        } else if ([codeRgumnt blendedThriveAnoint] == ntilKilo) {
            UIColor *crcutEach = self.brnchInterveneTell;
            if (@available(iOS 15.0, *)) {
                vrrdEdit.navigationBar.scrollEdgeAppearance.backgroundColor = crcutEach;
                vrrdEdit.navigationBar.standardAppearance.backgroundColor = crcutEach;
            } else {
                vrrdEdit.navigationBar.barTintColor = crcutEach;
                vrrdEdit.navigationBar.backgroundColor = crcutEach;
            }
        }
    }
    vrrdEdit.navigationBar.translucent = NO;
    vrrdEdit.interactivePopGestureRecognizer.delegate = self;
    [vrrdEdit setNavigationBarHidden:dspprCare animated:YES];
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)ccurcyHuge shouldReceiveTouch:(UITouch *)meetCrrupt{
    return self.childViewControllers.count > 1;
}


@end