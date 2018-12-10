#
# Be sure to run `pod lib lint Weex-ios-WXOpensdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Weex-ios-WXOpensdk'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Weex-ios-WXOpensdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/clotee/Weex-ios-WXOpensdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'clotee@foxmail.com' => 'clotee@foxmail.com' }
  s.source           = { :git => 'https://github.com/clotee/Weex-ios-WXOpensdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Weex-ios-WXOpensdk/Classes/**/*'
  
  s.requires_arc = true
  s.dependency 'WechatOpenSDK', '1.8.3'
  
  # s.resource_bundles = {
  #   'Weex-ios-WXOpensdk' => ['Weex-ios-WXOpensdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
