Pod::Spec.new do |spec|


  spec.name         = "TTDeviceIdentifier"
  spec.version      = "1.0.0"
  spec.summary      = "Cocoapod for managing network calls in swift."
  spec.description  = "A Cocoapod for managing network calls in swift."
  spec.license       = "MIT"
  spec.homepage     = "https://github.com/TeaTalkInternal/TTDeviceIdentifier/"
  spec.author             = { "Kevin Vishal" => "vishalkevin11@gmail.com" }
  spec.social_media_url   = "https://twitter.com/vishalkevin11"
  spec.swift_version = '5.0'
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/TeaTalkInternal/TTDeviceIdentifier.git", :tag => "1.0.0" }
  spec.source_files  = "TTDeviceIdentifier/**/*.{h,m,swift}"

end

