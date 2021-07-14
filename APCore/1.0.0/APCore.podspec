Pod::Spec.new do |s|
  s.name             = "APCore"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for APCore categories."
  s.homepage         = "https://github.com/xTempAccount"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = ""
  s.source           = { :git => "https://github.com/xTempAccount/APCore.git", :tag => s.version }

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = '**/*'
    s.swift_versions = '5.0'

  # s.vendored_frameworks = 'APCore.framework'


  # s.exclude_files = 'APCore.framework/*.plist'

  s.module_name = 'libAcbAPCore'
end