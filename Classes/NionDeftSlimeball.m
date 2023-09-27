

 




#import "NionDeftSlimeball.h"
#import "SRUtilities.h"

@interface NionDeftSlimeball ()

@property(strong,nonatomic) UIActivityIndicatorView *ccssConfirmHighView;

@end

@implementation NionDeftSlimeball

- (void)setLoading:(BOOL)mnfstCash {
    
    if (mnfstCash) {
        if (!self.ccssConfirmHighView) {
            self.ccssConfirmHighView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
            self.ccssConfirmHighView.overrideUserInterfaceStyle = UIUserInterfaceStyleDark;
        }
        self.ccssConfirmHighView.hidesWhenStopped = YES;
        [self addSubview:self.ccssConfirmHighView];
        [self.ccssConfirmHighView mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.edges.equalTo(self.imageView);
        }];
        [self setImage:[SRUtilities imageWithColor:[UIColor clearColor] size:CGSizeMake(20, 20)] forState:UIControlStateNormal];
        [self.ccssConfirmHighView startAnimating];
    } else {
        [self setImage:[UIImage imageNamed:@"nlssReappearScan"] forState:UIControlStateNormal];
        [self.ccssConfirmHighView stopAnimating];
    }
}

@end