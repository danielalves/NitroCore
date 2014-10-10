Pod::Spec.new do |s|
  s.name         = 'NitroCore'
  s.version      = '1.0.1'
  s.summary      = 'The main features set of iOS Nitro lib'
  s.homepage     = 'http://github.com/danielalves/NitroCore'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Daniel L. Alves'
  s.social_media_url   = 'http://twitter.com/alveslopesdan'
  s.source       = { :git => 'https://github.com/danielalves/NitroCore.git', :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'NitroCore.h'
  s.xcconfig     = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.requires_arc = true
  s.dependency 'NitroMath', '~> 1.1'
  s.dependency 'NitroMisc', '~> 1.0'
  s.dependency 'NitroNSArrayCategories', '~> 1.0'
  s.dependency 'NitroNSDictionaryCategories', '~> 1.1'
  s.dependency 'NitroUIColorCategories', '~> 1.1'
end
