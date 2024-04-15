
Pod::Spec.new do |spec|

  spec.name         = "MaccoValidator1"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework."
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/ThakurVijay2191/MaccoValidator"
  spec.license      = "MIT"
  spec.author             = { "VijayNapworks" => "105584645+ThakurVijay2191@users.noreply.github.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/ThakurVijay2191/MaccoValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "MaccoValidator/**/*.{swift}"
  spec.swift_versions = "5.0"

end
