

 




#import "DstrctiblChiselledViewController.h"
#import "ObsDisconcertPalmy.h"

@interface DstrctiblChiselledViewController () <UIGestureRecognizerDelegate>

@end

@implementation DstrctiblChiselledViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ObsDisconcertPalmy.brnetteBeltLaburnum.frthReplicateTeamBlock(0);
    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor agnizeRedoubtPrior:@"#232323"], NSFontAttributeName : [UIFont boldSystemFontOfSize:18]}];
    self.view.backgroundColor = [UIColor agnizeRedoubtPrior:@"#101210"];
    [self agnizeGodownWrapp];
    [self lcbrateGoitreNosegay:@"icon_shleft" action:@selector(ecrFootmanUntouched)];
}

- (void)arsnCrinolineTested {
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:[[UIView alloc] initWithFrame:CGRectMake(0, 0, 5, 40)]];
}

- (void)agnizeGodownWrapp {
    UINavigationBarAppearance *openNtrduc = [[UINavigationBarAppearance alloc] init];
    openNtrduc.backgroundColor = [UIColor clearColor];
    openNtrduc.backgroundEffect = nil;
    openNtrduc.shadowImage = [[UIImage alloc] init];
    openNtrduc.shadowColor = [UIColor clearColor];
    self.navigationController.navigationBar.scrollEdgeAppearance = openNtrduc;
    self.navigationController.navigationBar.standardAppearance = openNtrduc;
}

- (UIButton *)lcbrateGoitreNosegay:(NSString *)hrculsEven action:(SEL)mphszRoll {
    
    UIButton *subjctBand = [[UIButton alloc] init];
    [subjctBand setImage:[UIImage imageNamed:hrculsEven] forState:UIControlStateNormal];
    subjctBand.frame = CGRectMake(0, 0, 18, 18);
    [subjctBand addTarget:self action:mphszRoll forControlEvents:UIControlEventTouchUpInside];
    subjctBand.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:subjctBand];
    return subjctBand;
}


- (void)ecrFootmanUntouched {
    
    [self.navigationController popViewControllerAnimated:YES];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    
    return UIStatusBarStyleLightContent;
}

@end