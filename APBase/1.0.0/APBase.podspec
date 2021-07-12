Pod::Spec.new do |s|
  s.name             = "AcbAPBase"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for APBase categories."
  s.homepage         = "https://github.com/xTempAccount"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = ""
  s.source           = { :git => "https://github.com/xTempAccount/APBase.git", :tag => s.version }

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  # s.source_files = 'AcbAP/AcbAP.framework'
  s.vendored_frameworks = 'APBase.framework'


  s.exclude_files = 'APBase.framework/*.plist'

  s.module_name = 'libAPBase'
end