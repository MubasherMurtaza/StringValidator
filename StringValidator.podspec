Pod::Spec.new do |spec|

  spec.name         = "StringValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework"
  spec.description  = "Its short function for checking validation of string"
  spec.homepage     = "https://github.com/MubasherMurtaza/StringValidator"
  spec.license      = "MIT"
  spec.author             = { "Mubasher Murtaza" => "mubashermurtaza@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/MubasherMurtaza/StringValidator.git", :tag => spec.version.to_s }
  
  spec.source_files  = "StringValidator/**/*.{swift}"
  spec.swift_versions = "5.0"

end
