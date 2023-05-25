#
# Be sure to run `pod lib lint MFUILayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MFUILayer'
  s.version          = '1.1.1'
  s.summary          = 'Easy To Use MFUILayer Library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Awesome librabry, its useing very easu and simple. You can use it custom.'
                       DESC

  s.homepage         = 'https://github.com/akashbelekar2428/MFUILayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'akashbelekar2428' => 'akashbelekar108@gmail.com' }
  s.source           = { :git => 'https://github.com/akashbelekar2428/MFUILayer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '16.2'
  s.swift_version = '5.0'
  s.dependency 'Alamofire', '~> 5.4'
  s.dependency 'SVProgressHUD'
  s.dependency 'ObjectMapper', '~> 3.5'

  s.source_files = 'Source/**/*'

  
  # s.resource_bundles = {
  #   'MFUILayer' => ['MFUILayer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
