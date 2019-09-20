#
#  Be sure to run `pod spec lint AdtimaSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'AdtimaSDK'
  spec.version      = '1.7.26'
  spec.summary      = 'Adtima AdtimaSDK'

  spec.description  = <<-DESC
  Adtima SDK for iOS 
  Document: https://github.com/adtima/adtima-ios-sdk/wiki
  DESC

  spec.homepage     = 'https://github.com/adtima/adtima-ios-sdk/wiki'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Khiem Nguyen' => 'khiemnd@vng.com.vn' }
  spec.source       = { :git => 'https://github.com/adtima/adtima-ios-sdk.git', :tag => spec.version.to_s }

  spec.ios.deployment_target = '8.0'
  spec.ios.vendored_frameworks = 'AdtimaSDK/Frameworks/ZAD_AdtimaMobileSDK.framework'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #
  #spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
