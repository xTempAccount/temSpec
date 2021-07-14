Pod::Spec.new do |s|
  s.name             = "APRtotpopupImpl"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for APRtotpopupImpl categories."
  s.homepage         = "https://github.com/xTempAccount"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = ""
  s.source           = { :git => "https://github.com/xTempAccount/APRtotpopupImpl.git", :tag => s.version }

  s.dependency 'APBase'
  s.dependency 'APCore'
  s.dependency 'AcbAP'
  s.dependency 'APRtotpopup'

  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.source_files = '**/*'
  s.swift_versions = '5.0'
  
  s.module_name = 'APRtotpopupImpl'
end