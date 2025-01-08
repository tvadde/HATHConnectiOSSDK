#
# Be sure to run `pod lib lint HATHConnectiOSSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HATHConnectiOSSDK'
  s.version          = '0.1.0'
  s.summary          = 'Its connected to HealthATHand SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tvadde/HATHConnectiOSSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tvadde' => 'sriram.2202@gmail.com' }
  s.source           = { :git => 'https://github.com/tvadde/HATHConnectiOSSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform = :ios, '14.0'
  s.ios.deployment_target = '14.0'
  
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 armv7 arm64',
    'VALID_ARCHS' => 'x86_64 armv7 arm64',
  }
  
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 armv7 arm64',
    'VALID_ARCHS' => 'x86_64 armv7 arm64',
  }
  
  s.swift_versions = ['5.0']
  
  s.dependency 'WebRTC', '= 63.11.20455'
#  s.dependency 'CocoaLumberjack/Swift', '3.5.1'
#  s.dependency 'Cosmos', '18.0.1'
#  s.dependency 'NVActivityIndicatorView', '4.6.1'
#  s.dependency 'Pageboy', '3.0.2'
#  s.dependency 'CryptoSwift'
#  s.dependency 'Alamofire', '4.8.1'
#  s.dependency 'SwiftyJSON', '4.2.0'
#  s.dependency 'Disk', '0.4.0'
#  s.dependency 'SwiftMessages', '6.0.2'
#  s.dependency 'EasyTipView', '2.0.1'
#  s.dependency 'ISPageControl', '0.1.0'
#  s.dependency 'WeScan', '1.1.0'
#  s.dependency 'CropViewController'
#  s.dependency 'SwiftDate', '6.0.1'
#  s.dependency 'Kingfisher', '5.4.0'
#  s.dependency 'PhoneNumberKit', '~> 3.7'
#  s.dependency 'MOLH', '1.1.2'
#  s.dependency 'UICircularProgressRing' , '6.5.0'
#  s.dependency 'Caishen', '2.2.1'
#  s.dependency 'Then' , '2.6.0'
#  s.dependency 'CardIODynamic' , '5.4.1'
#  s.dependency 'Frames','4.3.6' #''4.3.4''
#  s.dependency 'Validator' , '3.2.1'
#  s.dependency 'ADCountryPicker', '~>2.1.0'
#  s.dependency 'SkeletonView'#,'1.30.4'
#  s.dependency 'lottie-ios', '3.2.3'
#  s.dependency 'DGCharts', '5.0.0'
  
  
   s.source_files = 'Classes/**/*.swift}'
  
  # s.resource_bundles = {
  #   'HATHConnectiOSSDK' => ['HATHConnectiOSSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end
