

 




#import "NdrdonFixGownNavigationController.h"

@interface NdrdonFixGownNavigationController () <UINavigationControllerDelegate>

@end

@implementation NdrdonFixGownNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)pushViewController:(UIViewController *)dsktpDrag animated:(BOOL)ideaCnsult {
    
    if (self.childViewControllers.count > 0) {
        dsktpDrag.hidesBottomBarWhenPushed = YES;
    }
    [super pushViewController:dsktpDrag animated:ideaCnsult];
}

- (UIViewController *)popViewControllerAnimated:(BOOL)ideaCnsult {
    
    [super popViewControllerAnimated:ideaCnsult];
    UIViewController *dsktpDrag = [self.childViewControllers lastObject];
    if (self.childViewControllers.count > 1) {
        self.tabBarController.tabBar.hidden = YES;
    } else {
        self.tabBarController.tabBar.hidden = NO;
    }
    return dsktpDrag;
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    
    UIViewController *baseRqur = self.topViewController;
    return [baseRqur preferredStatusBarStyle];
}

@end