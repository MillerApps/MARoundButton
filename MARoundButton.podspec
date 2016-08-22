#
# Be sure to run `pod lib lint MARoundButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MARoundButton'
  s.version          = '0.1.1'
s.summary          = 'A UIButton SubClass to make rounding easier.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A UIButton SubClass utilizing IBDesignable and IBInspectable, to make rounding easier. Written in Swift 2.2.'

  s.homepage         = 'https://github.com/Miller47/MARoundButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           =  'Tyler Miller'
  s.source           = { :git => 'https://github.com/Miller47/MARoundButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/MillerApps

  s.ios.deployment_target = '8.0'

  s.source_files = 'MARoundButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MARoundButton' => ['MARoundButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
end
