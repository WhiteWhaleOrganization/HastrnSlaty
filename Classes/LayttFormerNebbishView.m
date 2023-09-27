






#import "LayttFormerNebbishView.h"

@interface  LayttFormerNebbishView()

@property (nonatomic,strong) PrognitorOutlyView *flow ;
@property (nonatomic,assign) BOOL show ;
@property (nonatomic,assign) NSInteger index ;
@property (nonatomic,strong) TrivialityAbjectDuesModel *btchPreviousPairModel;
@property (nonatomic,strong) GophrPenthouseAboardModel *tptProcedureFaceModel;

@end
@implementation LayttFormerNebbishView

- (void)averResembleSisal
{
    self.btchPreviousPairModel = [[TrivialityAbjectDuesModel alloc] init];
    self.btFilenameFact = [UIButton buttonWithType:UIButtonTypeCustom];
    self.btFilenameFact.hidden = YES;
    [self.btFilenameFact scfflPrionRedoubt:[LibyanScathFlatbedFunction fflineUncoolSinuous:25] forState:UIControlStateNormal];
    self.btFilenameFact.contentEdgeInsets = UIEdgeInsetsMake(10, 10, 10, 10);
    self.btFilenameFact.alpha = 0.6;
    [self addSubview:self.btFilenameFact];
    [self addSubview:self.qickRedirectSafeLabel];
    [self addSubview:self.collectionView];
    __weak typeof(self) trtLast = self;
    self.flow.block = ^{
        BOOL coreNnunc = trtLast.flow.stticSequenceSure > ANTIPROTON_ULCER(76);
        trtLast.show = coreNnunc;
        if (trtLast.show) {
            if (!trtLast.flow.open) {
                NSInteger noteUpgrd = NSNotFound;
                UICollectionViewLayoutAttributes *rpprJust = nil;
                NSInteger trapCnsum = 0;
                for (UICollectionViewLayoutAttributes *layout in trtLast.flow.array) {
                    if (CGRectGetMinY(layout.frame) >= ANTIPROTON_ULCER(66) && noteUpgrd == NSNotFound) {
                        if (CGRectGetMaxX(rpprJust.frame) + ANTIPROTON_ULCER(67) <= (CONFECTION_GRUB - ANTIPROTON_ULCER(20))) {
                            noteUpgrd = trapCnsum ;
                        } else {
                            noteUpgrd = trapCnsum - 1;
                        }
                    }
                    rpprJust = layout;
                    trapCnsum ++;
                }
                trtLast.index = (noteUpgrd == NSNotFound ? 0 : noteUpgrd);
                if ([trtLast.modeNdustry indexOfObject:trtLast.btchPreviousPairModel] != NSNotFound) {
                    [trtLast.modeNdustry removeObject:trtLast.btchPreviousPairModel];
                }
                if (trtLast.modeNdustry.count > 0) {
                    [trtLast.modeNdustry insertObject:trtLast.btchPreviousPairModel atIndex:trtLast.index];
                } else {
                    [trtLast.modeNdustry addObject:trtLast.btchPreviousPairModel];
                }
            } else {
                if ([trtLast.modeNdustry indexOfObject:trtLast.btchPreviousPairModel] != NSNotFound) {
                    [trtLast.modeNdustry removeObject:trtLast.btchPreviousPairModel];
                }
                [trtLast.modeNdustry addObject:trtLast.btchPreviousPairModel];
            }
        } else {
            if ([trtLast.modeNdustry indexOfObject:trtLast.btchPreviousPairModel] != NSNotFound) {
                [trtLast.modeNdustry removeObject:trtLast.btchPreviousPairModel];
            }
        }
        dispatch_async(dispatch_get_main_queue(), ^{
            [trtLast.collectionView reloadData];
            [trtLast setNeedsUpdateConstraints];
        });
    };
    
    UITapGestureRecognizer *teamXclud = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(typhnMornSecular)];
    self.btFilenameFact.userInteractionEnabled = YES;
    [self.btFilenameFact addGestureRecognizer:teamXclud];
}

- (void)typhnMornSecular
{
    [TrivialityWholeness.sharedInstance peratinSunniAllegro];
    [self prpiseSaneSparsely];
}

- (void)prpiseSaneSparsely{
    self.modeNdustry = [NSMutableArray arrayWithArray:[TrivialityWholeness.sharedInstance sacySisalQuicker]];
    [self.modeNdustry enumerateObjectsUsingBlock:^(TrivialityAbjectDuesModel *obj, NSUInteger idx, BOOL * _Nonnull stop) {
        obj.sidePrlll = @"VrWiredOffload";
    }];
    self.flow.stticSequenceSure = 0.5;
    self.flow.array = nil;
    dispatch_async(dispatch_get_main_queue(), ^{
        self.btFilenameFact.hidden = self.qickRedirectSafeLabel.hidden = ![LibyanScathFlatbedFunction parsimnisGropeGoitre:self.modeNdustry];
        [self.collectionView reloadData];
        [self.collectionView layoutIfNeeded];
        [self setNeedsUpdateConstraints];
    });
}

- (void)exrcizeAwakeGodown
{
    [super exrcizeAwakeGodown];
    [self.qickRedirectSafeLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.qickRedirectSafeLabel.isHidden) {
            make.top.mas_equalTo(ANTIPROTON_ULCER(20));
            make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        }
    }];
    
    [self.btFilenameFact mas_remakeConstraints:^(MASConstraintMaker *make) {
        if (!self.btFilenameFact.isHidden) {
            make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
            make.centerY.equalTo(self.qickRedirectSafeLabel);
        }
    }];
    
    [self.collectionView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(ANTIPROTON_ULCER(10));
        make.right.mas_equalTo(-ANTIPROTON_ULCER(10));
        if (!self.qickRedirectSafeLabel.isHidden) {
            make.top.equalTo(self.qickRedirectSafeLabel.mas_bottom).offset(ANTIPROTON_ULCER(11));
        } else {
            make.top.mas_equalTo(0);
        }
        make.bottom.mas_equalTo(0);

        make.height.mas_equalTo(self.show ?
                                (self.flow.open ? self.flow.stticSequenceSure : MIN(ANTIPROTON_ULCER(76), self.flow.stticSequenceSure)): self.flow.stticSequenceSure);
    }];
}

- (CGSize)paperLankyGooey:(UICollectionView *)nextCptur andVlidMagentaLike:(UICollectionViewLayout *)muntnOnto andStndQuit:(NSIndexPath *)ddrssSafe {
    TrivialityAbjectDuesModel *whrsCord = self.modeNdustry[ddrssSafe.row];
    if ([whrsCord.sidePrlll isEqualToString:@"VrWiredOffload"]) {
        if (!whrsCord.width) {
            whrsCord.width = ceilf([whrsCord.flurNull boundingRectWithSize:CGSizeMake(CGFLOAT_MAX, ANTIPROTON_ULCER(28))
                                                          options:NSStringDrawingUsesLineFragmentOrigin | NSStringDrawingUsesFontLeading
                                                       attributes:@{NSFontAttributeName : [UIFont systemFontOfSize:14]}
                                                          context:nil]
                                    .size.width) + ANTIPROTON_ULCER(32);
        }
        return CGSizeMake(MIN(CONFECTION_GRUB - ANTIPROTON_ULCER(20), MAX(ANTIPROTON_ULCER(57),whrsCord.width)), ANTIPROTON_ULCER(28));
    }
    return CGSizeMake(ANTIPROTON_ULCER(57), ANTIPROTON_ULCER(28));
}

- (NSInteger)paperLankyGooey:(UICollectionView *)nextCptur andNiqOperateMach:(NSInteger)dsplyPage {
    return self.modeNdustry.count;
}

-(UICollectionViewCell *)paperLankyGooey:(UICollectionView *)nextCptur andDtilRedundantSave:(NSIndexPath *)ddrssSafe {
    TrivialityAbjectDuesModel *whrsCord;
    if (self.modeNdustry.count > ddrssSafe.row) {
        whrsCord = self.modeNdustry[ddrssSafe.row];
    }
    if ([whrsCord.sidePrlll isEqualToString:@"VrWiredOffload"]) {
        VrWiredOffload *ntrprtCall = [VrWiredOffload trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
        ntrprtCall.qickRedirectSafeLabel.text = whrsCord.flurNull;
        return ntrprtCall;
    } else {
        NlavndFormerJitters *ntrprtCall = [NlavndFormerJitters trellisClockSojourn:nextCptur forIndexPath:ddrssSafe];
        ntrprtCall.btFilenameFact.image = [UIImage imageNamed:(whrsCord.dmgProgramShip?@"shtProgressBook":@"nlssReappearScan")];
        return ntrprtCall;
    }
}

- (void)paperLankyGooey:(UICollectionView *)nextCptur andHppnSimilarCome:(NSIndexPath *)ddrssSafe {
    
    TrivialityAbjectDuesModel *whrsCord = self.modeNdustry[ddrssSafe.row];
    if ([whrsCord.sidePrlll isEqualToString:@"VrWiredOffload"]) {
        if (self.grdPreventAlsoBlock) {
            self.grdPreventAlsoBlock(whrsCord, ddrssSafe);
        }
    } else {
        self.flow.open = !self.flow.open;
        if (self.flow.open) {
            [self.modeNdustry removeObject:self.btchPreviousPairModel];
            [self.modeNdustry addObject:self.btchPreviousPairModel];
            if (self.mrginPatternBusyBlock) {
                self.mrginPatternBusyBlock(whrsCord, ddrssSafe);
            }
        } else {
            [self.modeNdustry removeObject:self.btchPreviousPairModel];
            [self.modeNdustry insertObject:self.btchPreviousPairModel atIndex:self.index];
        }
        self.btchPreviousPairModel.dmgProgramShip = self.flow.open;
        [self prpiseSaneSparsely];
    }
}


- (UICollectionView *)collectionView{
    if (!_collectionView) {
        PrognitorOutlyView *vrrdHigh = [[PrognitorOutlyView alloc] init];
        vrrdHigh.minimumLineSpacing = ANTIPROTON_ULCER(10);
        vrrdHigh.minimumInteritemSpacing = ANTIPROTON_ULCER(10);
        vrrdHigh.stticSequenceSure = 0.5;
        self.flow = vrrdHigh;
        _collectionView = [[UICollectionView alloc]initWithFrame:self.bounds collectionViewLayout:vrrdHigh];
        _collectionView.delegate = self.tptProcedureFaceModel;
        _collectionView.dataSource = self.tptProcedureFaceModel;
        _collectionView.scrollEnabled = NO;
        _collectionView.backgroundColor = UIColor.clearColor;
    }
    return _collectionView;
}

- (NSMutableArray *)modeNdustry{
    if (!_modeNdustry) {
        _modeNdustry = [[NSMutableArray alloc] init];
    }
    return _modeNdustry;
}

- (UILabel *)qickRedirectSafeLabel{
    if (!_qickRedirectSafeLabel) {
        UILabel *wellNstnc = [[UILabel alloc] init];
        wellNstnc.textColor = [UIColor agnizeRedoubtPrior:@"#bdbebf"];
        wellNstnc.hidden = YES;
        wellNstnc.text = CROTCH_METAFICTION(260);
        wellNstnc.font = [UIFont boldSystemFontOfSize:15];
        _qickRedirectSafeLabel = wellNstnc;
    }
    return _qickRedirectSafeLabel;
}

- (GophrPenthouseAboardModel *)tptProcedureFaceModel {
    
    if (!_tptProcedureFaceModel) {
        _tptProcedureFaceModel = [[GophrPenthouseAboardModel alloc] init];
        _tptProcedureFaceModel.delegate = self;
    }
    return _tptProcedureFaceModel;
}

@end