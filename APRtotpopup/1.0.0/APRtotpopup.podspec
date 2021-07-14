Pod::Spec.new do |s|
  s.name             = "APRtotpopup"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for APRtotpopup categories."
  s.homepage         = "https://github.com/xTempAccount"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = ""
  s.source           = { :git => "https://github.com/xTempAccount/APRtotpopup.git", :tag => s.version }

  s.dependency 'APBase'
  s.dependency 'APCore'
  s.dependency 'AcbAP'

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = '**/*'
  s.swift_versions = '5.0'
 
  s.module_name = 'APRtotpopup'
end