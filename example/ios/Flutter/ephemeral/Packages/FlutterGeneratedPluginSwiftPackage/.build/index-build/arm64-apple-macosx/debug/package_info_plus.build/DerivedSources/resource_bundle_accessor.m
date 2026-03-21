#import <Foundation/Foundation.h>

NSBundle* package_info_plus_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"package_info_plus_package_info_plus.bundle"];

    NSBundle *preferredBundle = [NSBundle bundleWithURL:bundleURL];
    if (preferredBundle == nil) {
      return [NSBundle bundleWithPath:@"/Volumes/luk3d/eventus_x/eventus_x/vendor/flutter_rtmp_broadcaster/example/ios/Flutter/ephemeral/Packages/FlutterGeneratedPluginSwiftPackage/.build/index-build/arm64-apple-macosx/debug/package_info_plus_package_info_plus.bundle"];
    }

    return preferredBundle;
}