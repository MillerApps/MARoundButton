Pod::Spec.new do |s|
  s.name             = 'MARoundButton'
  s.version          = '0.1.5'
s.summary          = 'A UIButton SubClass to make rounding easier.'


  s.description      = 'A UIButton SubClass utilizing IBDesignable and IBInspectable, to make rounding easier. Written in Swift 3.'

  s.homepage         = 'https://github.com/MillerApps/MARoundButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           =  'Tyler Miller'
  s.source           = { :git => 'https://github.com/MillerApps/MARoundButton.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MARoundButton/Classes/**/*'

end
