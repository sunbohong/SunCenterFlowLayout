Pod::Spec.new do |s|
  s.name             = "SunCenterFlowLayout"
  s.version          = "0.0.1"
  s.summary          = "Aligns cells to the center of a collection view."

  s.homepage         = "https://github.com/sunbohong/SunCenterFlowLayout"
  s.license          = 'MIT'
  s.author           = { "酷酷的哀殿" => "sunbohong@gmail.com" }
  s.source           = { :git => "https://github.com/sunbohong/SunCenterFlowLayout.git", :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/sunbohong'

  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = 'SunCenterFlowLayout.{h,m}'

  s.frameworks = 'UIKit'

end
