Pod::Spec.new do |s|
  s.name                = "SYPopup"
  s.version             = "1.1.6-windonw"
  s.summary             = "Presenting custom views as a popup in iOS."

  s.description         = <<-DESC
                          为了解决多window切换的问题，fork原作者代码一份，项目自己维护
                          DESC

  s.homepage            = "https://github.com/coder-cjl/SYPopup"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "coder-cjl" => "cjlsire@126.com" }

  s.requires_arc        = true
  s.framework           = "UIKit"
  s.ios.deployment_target = "8.0"

  s.source_files        = "SYPopup/Classes/*.{h,m}"
  s.source              = { :git => "https://github.com/coder-cjl/SYPopup.git", :tag => s.version.to_s }

end
