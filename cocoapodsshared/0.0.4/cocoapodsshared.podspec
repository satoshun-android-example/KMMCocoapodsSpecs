Pod::Spec.new do |spec|
    spec.name                     = 'cocoapodsshared'
    spec.version                  = '0.0.4'
    spec.homepage                 = 'https://github.com/Kotlin/kotlin-with-cocoapods-sample'
    spec.source                   = { :git => "https://github.com/satoshun-android-example/KMMExternalSourceCocoapods.git", :tag => "0.0.2" }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Kotlin sample project with CocoaPods dependencies'

    spec.source = {
        :http => "https://github.com/satoshun-android-example/KMMCocoaPodsXCFramework/releases/download/0.0.3/cocoapodsshared-1.0.1-SNAPSHOT.zip",
        :type => "zip"
    }

    spec.vendored_frameworks = "cocoapodsshared.xcframework"

    spec.ios.deployment_target = '13.5'

end
