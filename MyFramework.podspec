#
#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "MyFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyFramework."
  spec.description  = "A complete description of MyFramework"
  spec.platform 	= :ios, "12.1"
  spec.homepage     = "http://EXAMPLE/MyFramework"
  spec.license      = "MIT"
  spec.author       = { "Septenary" => "seven__up@sina.cn" }
  spec.source       = { :git => 'https://github.com/RyfThink/MyFramework.git', :tag=>'1.0.2' }
  spec.source_files = "MyFramework"
  spec.exclude_files= "Classes/Exclude"
  spec.swift_version= "5.0"
end
