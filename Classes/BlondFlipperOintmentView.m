






#import "BlondFlipperOintmentView.h"

@implementation BlondFlipperOintmentView

- (void)averResembleSisal {
    
    self.tptProcedureFactView = [[UIScrollView alloc] init];
    self.tptProcedureFactView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    self.tptProcedureFactView.showsVerticalScrollIndicator = NO;
    self.tptProcedureFactView.showsHorizontalScrollIndicator = NO;
    [self addSubview:self.tptProcedureFactView];
    [self.tptProcedureFactView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.top.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    }];
    
    self.clnInterpretDragView = [[UIView alloc] init];;
    [self.tptProcedureFactView addSubview:self.clnInterpretDragView];
    [self.clnInterpretDragView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.top.mas_equalTo(0);
        make.bottom.mas_equalTo(-1);
        make.height.mas_greaterThanOrEqualTo(self.tptProcedureFactView.mas_height);
        make.width.equalTo(self.tptProcedureFactView.mas_width);
    }];
    
    self.sbstThereforeKnowView = [[LayttFormerNebbishView alloc] init];
    __weak typeof(self) trtLast = self;
    self.sbstThereforeKnowView.grdPreventAlsoBlock = ^(TrivialityAbjectDuesModel * _Nonnull model, NSIndexPath * _Nonnull indexPath) {
        if (trtLast.grdPreventAlsoBlock) {
            trtLast.grdPreventAlsoBlock(model, indexPath);
        }
    };
    self.sbstThereforeKnowView.mrginPatternBusyBlock = ^(TrivialityAbjectDuesModel * _Nonnull model, NSIndexPath * _Nonnull indexPath) {
        if (trtLast.mrginPatternBusyBlock) {
            trtLast.mrginPatternBusyBlock(model, indexPath);
        }
    };
    [self.clnInterpretDragView addSubview:self.sbstThereforeKnowView];
    
    self.qickReplicateToolView = [[FreFlipperByteView alloc] init];
    self.qickReplicateToolView.ccptPreviousLineBlock = ^(NSString * _Nonnull string, NSIndexPath * _Nonnull indexPath) {
        if (trtLast.ccptPreviousLineBlock) {
            trtLast.ccptPreviousLineBlock(string, indexPath);
        }
    };
    [self.clnInterpretDragView addSubview:self.qickReplicateToolView];
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.sbstThereforeKnowView mas_makeConstraints:^(MASConstraintMaker *make) {
        if (!self.sbstThereforeKnowView.isHidden) {
            make.left.right.mas_equalTo(0);
            make.top.mas_equalTo(0);
            make.bottom.mas_lessThanOrEqualTo(0);
        }
    }];
    [self.qickReplicateToolView mas_makeConstraints:^(MASConstraintMaker *make) {
        if (self.sbstThereforeKnowView.isHidden) {
            make.top.mas_equalTo(0);
        } else {
            make.top.equalTo(self.sbstThereforeKnowView.mas_bottom).offset(ANTIPROTON_ULCER(0));
        }
        make.left.right.mas_equalTo(0);
        make.bottom.mas_lessThanOrEqualTo(0);
    }];
}

@end