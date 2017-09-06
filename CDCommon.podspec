Pod::Spec.new do |s|
  
  s.name         = "CDCommon"
  s.version       = "1.0.0"
  s.license      = { :type => "BSD" }
  s.homepage     = "https://github.com/tianleios/CDCommon"
  s.authors      = { "tinaleios" => "tianleios@163.com" }
  s.summary      = "这是summary"
  s.source       = { :git => "https://github.com/tianleios/CDCommon.git", :tag => s.version.to_s } 
  s.source_files = "CDCommon/Common/**/*.{h,m}"
  s.requires_arc = true
  s.platform = :ios,"9.0"
  s.ios.deployment_target = "9.0"
  s.frameworks = 'Foundation', 'UIKit'
  
end





