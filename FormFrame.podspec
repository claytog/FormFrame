#
# Be sure to run `pod lib lint FormFrame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FormFrame'
  s.version          = '0.0.3'
  s.swift_versions   = ['5.2']
  s.summary          = 'FormFrame is a unique library to render forms on the iOS device by configuring JSON files.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'FormFrame is used to render forms. The forms are rendered as table views with differing cells. JSON documents provide all the configuration required by FormFrame.'

  s.homepage         = 'https://github.com/claytog/FormFrame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Clayto' => 'claytog@live.com.au' }
  s.source           = { :git => 'https://github.com/claytog/FormFrame.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  s.source_files = 'FormFrame/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FormFrame' => ['FormFrame/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
