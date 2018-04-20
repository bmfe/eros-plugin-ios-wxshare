# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "ErosPluginWXShare"
  s.version      = "0.0.1"
  s.summary      = "ErosPluginUMShare Source ."
  s.homepage     = 'https://github.com/bmfe/eros-plugin-ios-wxshare'
  s.license      = "MIT"
  s.authors      = { "xionghuayu" => "18601949015@163.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/bmfe/eros-plugin-ios-wxshare.git', :tag => s.version.to_s }

  s.user_target_xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => 'BM_SHARE=1' }
  s.source_files = "Source/*.{h,m,mm}"
  # s.resources = 'Resources/*'

  s.requires_arc = true
  s.dependency 'UMCShare/Core', '6.9.0'
  s.dependency 'WechatOpenSDK', '1.8.2'
  
end
