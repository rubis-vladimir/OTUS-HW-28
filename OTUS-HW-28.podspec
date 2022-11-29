#
#  Be sure to run `pod spec lint OTUS-HW-28.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "OTUS-HW-28"
  spec.version      = "0.0.6"
  spec.summary      = "OTUS-HW-28"
  spec.authors      = { 'Rubis Vladimir' => 'rubis-vu@mail.ru' }
  spec.description  = <<-DESC 
		OTUS-HW-28
                   DESC

  spec.homepage     = "https://github.com/rubis-vladimir/OTUS-HW-28"
  spec.license      = { :type => "MIT" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/rubis-vladimir/OTUS-HW-28.git", :tag => "#{spec.version}" }

  spec.source_files  = "OTUS-HW-28/**/*.{swift,h,m}"
  spec.public_header_files = "OTUS-HW-28/**/*.h"


end
