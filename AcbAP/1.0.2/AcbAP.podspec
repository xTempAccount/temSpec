Pod::Spec.new do |s|
  s.name             = "AcbAP"
  s.version          = "1.0.2"
  s.summary          = "The open source fonts for AcbAP categories."
  s.homepage         = "https://github.com/xTempAccount"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = ""
  s.source           = { :git => "https://github.com/xTempAccount/temLib.git", :tag => s.version }

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  # s.source_files = 'AcbAP/AcbAP.framework'
  s.vendored_frameworks = 'AcbAP.framework'
  s.dependency 'GRDB.swift'
  s.dependency 'ReachabilitySwift'
  # s.dependency 'APBase'
  # s.dependency 'APCore'
  # s.dependency 'APFacade'


  s.exclude_files = 'AcbAP.framework/*.plist'

  s.module_name = 'libAcbAP'
end