#import "CopyVaultShortcut.h"



@implementation CopyVaultShortcut
- (UIImage *)iconGlyph {
    // Should return the shortcut image
    return [UIImage systemImageNamed:@"list.bullet.rectangle"];
}

- (void)singleTapAction {
    // your single tap code should be here
    CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), (CFStringRef)@"com.squidforce.copyvault/show", nil, nil, YES);
}

- (void)longPressAction {
    // your long press code should be here
    // Will be added in future version
    CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), (CFStringRef)@"com.squidforce.copyvault/favourite/show", nil, nil, YES);
}

- (NSString *)singleTapToast {
    // returns a string that will show as a simple toast message after single tapping on the shortcut (eg Copy)
    return nil;
}

- (NSString *)longPressToast {
    // returns a string that will show as a simple toast message after long pressing on the shortcut (eg Copy)
    return nil;
}

@end
