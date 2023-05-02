#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaEngagementExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaEngagementExtension'
    s.version          = '7.1.1'
    s.summary          = 'The KochavaEngagementExtension module of the KochavaTracker SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    s.description  = <<-DESC
    The KochavaEngagementExtension module is an optional module within the Kochava SDK providing engagement support for app extensions.  This includes push notifications (a.k.a. remote notifications).  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.
    DESC

    s.homepage         = 'https://github.com/Kochava/Apple-Cocoapod-KochavaEngagementExtension'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaEngagementExtension.git', :tag => s.version.to_s }

    s.ios.deployment_target = '12.4'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '12.4'
    s.watchos.deployment_target = '7.0'

#   s.source_files = 'Apple-Cocoapod-KochavaEngagementExtension/Classes/**/*'

#   s.resource_bundles = {
#     'Apple-Cocoapod-KochavaEngagementExtension' => ['Apple-Cocoapod-KochavaEngagementExtension/Assets/*.png']
#   }

#   s.public_header_files = 'Apple-Cocoapod-KochavaEngagementExtension/Classes/**/*.h'
    s.ios.frameworks   = 'Foundation', 'UIKit', 'UserNotifications'
    s.osx.frameworks   = 'Foundation', 'AppKit', 'UserNotifications'
    s.tvos.frameworks   = 'Foundation', 'UIKit', 'UserNotifications'
    s.watchos.frameworks   = 'Foundation', 'UIKit', 'UserNotifications'
    s.dependency 'Apple-Cocoapod-KochavaCore', '~> 7.1.1'

    # s.platforms = { :ios => "12.4", :osx => "10.14", :tvos => "12.4", :watchos => "7.0" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaEngagementExtension/Frameworks/KochavaEngagementExtension.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaEngagementExtension/Frameworks/KochavaEngagementExtension.xcframework'

    s.swift_versions = '5.0'

end
