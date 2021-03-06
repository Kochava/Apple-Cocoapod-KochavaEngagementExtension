#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaEngagementExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaEngagementExtension'
    s.version          = '5.1.1'
    s.summary          = 'The KochavaEngagementExtension module of the KochavaTracker SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    s.description  = <<-DESC
    The KochavaEngagementExtension module is an optional module within the Kochava SDK providing engagement support for app extensions.  This includes push notifications (a.k.a. remote notifications).  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.
    DESC

    s.homepage         = 'http://www.kochava.com'
#   s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaEngagementExtension.git', :tag => s.version.to_s }
#   s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '10.3'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '10.2'
    s.watchos.deployment_target = '3.2'

#   s.source_files = 'Apple-Cocoapod-KochavaEngagementExtension/Classes/**/*'

#   s.resource_bundles = {
#     'Apple-Cocoapod-KochavaEngagementExtension' => ['Apple-Cocoapod-KochavaEngagementExtension/Assets/*.png']
#   }

#   s.public_header_files = 'Apple-Cocoapod-KochavaEngagementExtension/Classes/**/*.h'
    s.ios.frameworks   = 'Foundation', 'UIKit', 'UserNotifications'
    s.osx.frameworks   = 'Foundation', 'AppKit', 'UserNotifications'
    s.tvos.frameworks   = 'Foundation', 'UIKit', 'UserNotifications'
    s.watchos.frameworks   = 'Foundation', 'UIKit', 'UserNotifications'
    s.dependency 'Apple-Cocoapod-KochavaCore', '~> 5.1.1'

    # s.platforms = { :ios => "10.3", :osx => "10.14", :tvos => "10.2", :watchos => "3.2" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaEngagementExtension/Frameworks/KochavaEngagementExtension.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaEngagementExtension/Frameworks/KochavaEngagementExtension.xcframework'

    s.swift_versions = '5.0'

end
