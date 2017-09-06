
Pod::Spec.new do |s|

  s.name         = "CDCommon"
  s.version      = "0.0.1"
  s.summary      = "A short description of CDCommon."
  s.description  = <<-DESC
                   公用
                   DESC

  s.homepage     = "http://EXAMPLE/CDCommon"
  s.license      = { :type => "MIT"}
  s.authors            = { "tinaleios" => "tianleios@163.com" }

  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/tianleios/CDCommon.git", :tag => s.version.to_s }
  s.source_files  = "CDCommon/Common/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"

  s.frameworks = "Foundation", "UIKit"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

  subspec 'ImageTool' do |sp|
  sp.source_files = "CDCommon/Common/ImageTool/*.{h,m}"
  end

   subspec 'Frame' do |sp|
  sp.source_files = "CDCommon/Common/Frame/*.{h,m}"
  end

end
