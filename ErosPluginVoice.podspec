# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "ErosPluginVoice"
  s.version      = "1.0.1"
  s.summary      = "ErosPluginVoice Source ."
  s.homepage     = 'https://github.com/bmfe/eros-plugin-ios-voice'
  s.license      = "MIT"
  s.authors      = { "zhouchao" => "zhouc@ttouch.com.cn" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/bmfe/eros-plugin-ios-voice.git', :tag => s.version.to_s }
  s.source_files = "Source/*.{h,m,mm}"
  s.resources = 'Resources/*'
  s.requires_arc = true
  s.dependency 'GTSDK', '2.2.0.0-noidfa'
end
