Pod::Spec.new do |s|
  s.name             = 'WLUIBuilder'
  s.version          = '1.0.0'
  s.summary          = 'A short description of WLUIBuilder.'
  
  s.homepage         = 'https://github.com/Weang/WLUIBuilder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'w704444178@qq.com' => 'w704444178@qq.com' }
  s.source           = { :git => 'https://github.com/Weang/WLUIBuilder.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'
  
  s.source_files = 'WLUIBuilder/Classes/**/*'
  s.swift_version = '5.0'
  s.frameworks = 'UIKit'
  
end
