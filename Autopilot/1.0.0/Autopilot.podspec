Pod::Spec.new do |s|
  s.name             = "Autopilot"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for Autopilot categories."
  s.homepage         = "https://github.com/xTempAccount"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = ""
  s.source           = { :git => "https://github.com/xTempAccount/Autopilot.git", :tag => s.version }

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
    s.dependency 'GRDB.swift'
  s.dependency 'ReachabilitySwift'

  s.source_files = '**/*'
  # s.vendored_frameworks = 'Autopilot.framework'


  # s.exclude_files = 'Autopilot.framework/*.plist'

  s.module_name = 'Autopilot'
end