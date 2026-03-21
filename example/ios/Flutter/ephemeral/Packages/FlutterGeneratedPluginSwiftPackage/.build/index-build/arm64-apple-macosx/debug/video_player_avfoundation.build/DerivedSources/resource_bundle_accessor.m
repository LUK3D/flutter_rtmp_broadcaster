#import <Foundation/Foundation.h>

NSBundle* video_player_avfoundation_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"video_player_avfoundation_video_player_avfoundation.bundle"];

    NSBundle *preferredBundle = [NSBundle bundleWithURL:bundleURL];
    if (preferredBundle == nil) {
      return [NSBundle bundleWithPath:@"/Volumes/luk3d/eventus_x/eventus_x/vendor/flutter_rtmp_broadcaster/example/ios/Flutter/ephemeral/Packages/FlutterGeneratedPluginSwiftPackage/.build/index-build/arm64-apple-macosx/debug/video_player_avfoundation_video_player_avfoundation.bundle"];
    }

    return preferredBundle;
}