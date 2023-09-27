

 




#import "VrCompellTenaciousView.h"
#import "UIImageView+VrWiredSunset.h"
@interface VrCompellTenaciousView ()

@property (nonatomic, assign) UIEdgeInsets shtSubgroupSend;
@property (nonatomic, assign) CGSize mrktInterfaceDate;
@property (nonatomic, assign) UIEdgeInsets smllBack;

@property (nonatomic, assign) NSInteger bttmExecuteKilo;
@property (nonatomic, copy) NSString *rfrncLook;
@property (nonatomic, copy) NSString *utndxZoom;
@property (nonatomic, strong) UIColor *littlContinueTree;
@property (nonatomic, strong) UIFont *chsDesk;
@property (nonatomic, assign) NSTextAlignment binryOptimizeWide;

@end

@implementation VrCompellTenaciousView

- (instancetype)initWithFrame:(CGRect)tapeLrdy andRmrkExpressType:(NSInteger)bandPrtn andSrchTornadoNext:(NSTextAlignment)xpnsnPlus andPstAccidentPlus:(UIFont *)mstkHalf andDtilOperateBase:(UIColor *)dlmtBoot andPhrsLinkagePool:(NSString *)utndxZoom andFifthWith:(NSString *)rfrncLook andLytThereforeCase:(UIEdgeInsets)stayBslt andBckpManifestList:(UIEdgeInsets)waitCmprss andStrikContextCore:(CGSize)dtbsWish {
    self = [super initWithFrame:tapeLrdy];
    if (self) {
        self.bttmExecuteKilo = bandPrtn;
        self.binryOptimizeWide = xpnsnPlus;
        self.chsDesk = mstkHalf;
        self.littlContinueTree = dlmtBoot;
        self.utndxZoom = utndxZoom;
        self.rfrncLook = rfrncLook;
        self.shtSubgroupSend = stayBslt;
        self.smllBack = waitCmprss;
        self.mrktInterfaceDate = dtbsWish;
        
        [self averResembleSisal];
    }
    return self;
}
- (void)averResembleSisal{
    self.icon = [[UIImageView alloc] init];
    [self addSubview:self.icon];
    
    self.label = [[UILabel alloc] init];
    [self addSubview:self.label];
    self.label.textAlignment = self.binryOptimizeWide;
    self.label.font = self.chsDesk;
    self.label.textColor = self.littlContinueTree;
    self.label.numberOfLines = 0;
    
    if ([self.rfrncLook hasPrefix:[LibyanScathFlatbedFunction ecrWrappLaburnum:@[@431, @443, @443, @439]]]) {
        self.label.text = self.utndxZoom;
        [self.icon scfflPrionRedoubt:[NSURL URLWithString:self.rfrncLook]];
    } else {
        self.label.text = self.utndxZoom;
        self.icon.image = [UIImage imageNamed:self.rfrncLook];
    }

    if (self.bttmExecuteKilo == 1) {
        [self.icon mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.centerX.mas_equalTo(0);
            make.top.mas_equalTo(self.shtSubgroupSend.top);
            make.bottom.mas_lessThanOrEqualTo(-self.shtSubgroupSend.bottom);
            make.size.mas_equalTo(self.mrktInterfaceDate);
        }];
        
        [self.label mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.left.mas_equalTo(self.smllBack.left);
            make.right.mas_equalTo(-self.smllBack.right);
            make.top.equalTo(self.icon.mas_bottom).offset(self.smllBack.top);
            make.bottom.mas_lessThanOrEqualTo(-self.smllBack.bottom);
        }];
    }else if (self.bttmExecuteKilo == 3) {
        [self.label mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.left.mas_equalTo(self.smllBack.left);
            make.right.equalTo(self.icon.mas_left).offset(-self.smllBack.right);
            make.top.mas_equalTo(self.smllBack.bottom);
            make.bottom.mas_lessThanOrEqualTo(-self.smllBack.bottom);
        }];
        
        [self.icon mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.centerY.mas_equalTo(0);
            make.right.mas_equalTo(-self.shtSubgroupSend.right);
            make.size.mas_equalTo(self.mrktInterfaceDate);
        }];
    }else{
        [self.icon mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.left.mas_equalTo(self.shtSubgroupSend.left);
            make.top.mas_equalTo(self.shtSubgroupSend.top);
            make.bottom.mas_lessThanOrEqualTo(-self.shtSubgroupSend.bottom);
            make.size.mas_equalTo(self.mrktInterfaceDate);
        }];
        
        [self.label mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.left.equalTo(self.icon.mas_right).offset(self.smllBack.left);
            make.right.mas_equalTo(-self.smllBack.right);
            make.top.mas_equalTo(self.smllBack.top);
            make.height.mas_greaterThanOrEqualTo(self.mrktInterfaceDate.height);
            make.bottom.mas_lessThanOrEqualTo(-self.smllBack.bottom);
        }];
    }
}

@end