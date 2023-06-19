//


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ALYScreenTool : NSObject

@property (nonatomic, assign) UIInterfaceOrientationMask mask;

+(instancetype)sharedControl;

-(void)setOrientation:(UIInterfaceOrientationMask)mask;

@end

