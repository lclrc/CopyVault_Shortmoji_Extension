#import <UIKit/UIKit.h>

@interface CopyVaultShortcut : NSObject
- (UIImage *)iconGlyph;
- (void)singleTapAction;
- (void)longPressAction;
- (NSString *)singleTapToast;
- (NSString *)longPressToast;
@end
