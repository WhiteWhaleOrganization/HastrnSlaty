






#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PrognitorOutlyView : UICollectionViewFlowLayout

@property  (nonatomic ,assign) CGFloat stticSequenceSure;
@property  (nonatomic ,assign) BOOL open;
@property (nonatomic, copy) void (^block) (void);
@property (nonatomic,strong,nullable) NSMutableArray *array;

@end

NS_ASSUME_NONNULL_END
