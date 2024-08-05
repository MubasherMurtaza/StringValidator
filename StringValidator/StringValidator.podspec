Pod::Spec.new do |s|
  s.name         = 'StringValidator'
  s.version      = '1.0.0'
  s.summary      = 'A utility to validate strings for specific criteria.'
  s.description  = 'StringValidator is a Swift framework designed to validate strings against a variety of criteria, ensuring they meet specified requirements such as no digits, special characters, etc.'
  s.homepage     = 'https://github.com/MubasherMurtaza/StringValidator'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Mubasher Murtaza' => 'mubashermurtaza@gmail.com' }
  s.source       = { :git => 'https://github.com/MubasherMurtaza/StringValidator.git', :tag => s.version.to_s }
  s.platform     = :ios, '11.0'
  s.swift_version = '5.0'
  s.source_files  = 'StringValidator/**/*.{swift,h}'
end


