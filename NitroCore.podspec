Pod::Spec.new do |s|
  s.name         = "NitroCore"
  s.version      = "1.0.0"
  s.summary      = "iOS nitro lib core"
  s.homepage     = "http://github.com/danielalves/NitroCore"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Daniel L. Alves"
  s.social_media_url   = "http://twitter.com/alveslopesdan"
  s.source       = { :git => "https://github.com/danielalves/NitroCore.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = "NitroCore/NitroCore"
  s.xcconfig     = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.requires_arc = true
  s.dependency 'NitroMath'
  s.dependency 'NitroMisc'
  s.dependency 'NitroNSArrayCategories'
  s.dependency 'NitroNSDictionaryCategories'
  s.dependency 'NitroUIColorCategories'
end
