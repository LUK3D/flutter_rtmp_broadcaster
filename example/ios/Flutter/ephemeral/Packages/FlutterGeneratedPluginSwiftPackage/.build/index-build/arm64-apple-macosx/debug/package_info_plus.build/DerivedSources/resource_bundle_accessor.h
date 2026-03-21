#if __OBJC__
#import <Foundation/Foundation.h>

#if __cplusplus
extern "C" {
#endif

NSBundle* package_info_plus_SWIFTPM_MODULE_BUNDLE(void);

#define SWIFTPM_MODULE_BUNDLE package_info_plus_SWIFTPM_MODULE_BUNDLE()

#if __cplusplus
}
#endif
#endif