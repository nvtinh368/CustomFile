Pod::Spec.new do |spec|

  spec.name         = "CustomFile"
  spec.version      = "1.0.0"
  spec.summary      = "Day la summary"
  spec.description  = "Day la description"

  spec.homepage     = "https://github.com/nvtinh368/CustomFile"
  spec.license      = "MIT"
  spec.author       = { "Tinh" => "nguuyenvantinhfithou@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/nvtinh368/CustomFile.git", :tag => spec.version.to_s }
  spec.source_files  = "CustomFile/**/*.{swift}"
  spec.swift_version = "5.0"
end
