#
# Be sure to run `pod lib lint PodTestCode.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodTestCode'
  s.version          = '0.1.0'
  s.summary          = 'An encapsulated library of libbaiduNaviSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/pressureless/PodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pressureless' => '190361902@qq.com' }
  s.source           = { :git => 'https://github.com/pressureless/PodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'


  s.frameworks = 'AdSupport', 'MobileCoreServices', 'AssetsLibrary', 'UserNotifications', 'MediaPlayer', 'AudioToolbox', 'AVFoundation', 'CoreBluetooth', 'CoreMotion', 'CoreLocation', 'ImageIO', 'CoreMedia'
  s.library = 'iconv', 'stdc++.6.0.9', 'sqlite3.0'
  s.vendored_libraries = 'PodTestCode/Classes/libbaiduNaviSDK.a'
  s.source_files = 'PodTestCode/Classes/**/*'
  
  s.resource_bundles = {
     'PodTestCode' => ['PodTestCode/Assets/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
