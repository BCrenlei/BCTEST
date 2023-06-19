
#import "ALYScreenTool.h"

@implementation ALYScreenTool

+(instancetype)sharedControl{
    static ALYScreenTool *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

-(void)setOrientation:(UIInterfaceOrientationMask)mask {
    _mask = mask;
    NSLog(@"%lu",(unsigned long)mask);
}


-(UIInterfaceOrientationMask)mask{
    if (!_mask) {
        _mask = UIInterfaceOrientationMaskPortrait;
    }
    return _mask;
    
}
@end
