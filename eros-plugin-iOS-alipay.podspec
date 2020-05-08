# coding: utf-8
Pod::Spec.new do |s|

  s.name         = "eros-plugin-iOS-alipay"
  s.version      = "0.0.6"
  s.summary      = "适用于weex的支付宝支付、授权插件."
  s.homepage     = "https://github.com/dmlzj"
  s.license      = "MIT"
  s.author       = { "dmlzj" => "284832506@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/dmlzj/eros-plugin-iOS-alipay.git", :tag => s.version.to_s }
  s.source_files  = "Source/*.{h,m,mm}"
  s.requires_arc = true 
  s.dependency "AlipaySDK-iOS", "15.7.5"

end
