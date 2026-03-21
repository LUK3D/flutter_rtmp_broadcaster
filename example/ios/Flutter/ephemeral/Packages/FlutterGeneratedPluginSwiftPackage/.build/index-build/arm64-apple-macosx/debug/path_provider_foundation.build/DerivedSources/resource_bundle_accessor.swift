import Foundation

extension Foundation.Bundle {
    static let module: Bundle = {
        let mainPath = Bundle.main.bundleURL.appendingPathComponent("path_provider_foundation_path_provider_foundation.bundle").path
        let buildPath = "/Volumes/luk3d/eventus_x/eventus_x/vendor/flutter_rtmp_broadcaster/example/ios/Flutter/ephemeral/Packages/FlutterGeneratedPluginSwiftPackage/.build/index-build/arm64-apple-macosx/debug/path_provider_foundation_path_provider_foundation.bundle"

        let preferredBundle = Bundle(path: mainPath)

        guard let bundle = preferredBundle ?? Bundle(path: buildPath) else {
            // Users can write a function called fatalError themselves, we should be resilient against that.
            Swift.fatalError("could not load resource bundle: from \(mainPath) or \(buildPath)")
        }

        return bundle
    }()
}