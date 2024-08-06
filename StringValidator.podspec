Pod::Spec.new do |s|
  s.name             = 'StringValidator'
  s.version          = '1.0.0'
  s.summary          = 'A simple string validation library.'
  s.description      = <<-DESC
                       StringValidator is a simple and easy-to-use string validation library for Swift.
                       DESC
  s.homepage         = 'https://github.com/MubasherMurtaza/StringValidator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :git => 'https://github.com/MubasherMurtaza/StringValidator.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.source_files     = 'StringValidator/Classes/**/*.{h,swift}'
end




