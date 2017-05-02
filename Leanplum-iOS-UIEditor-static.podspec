Pod::Spec.new do |s|
  s.name = 'Leanplum-iOS-UIEditor-static'
  s.version = '2.0.0-SNAPSHOT+1492093004'
  s.summary = 'Supplementary Leanplum pod to provide UI Editor support.'
  s.description = 'The UI Editor allows you to modify the appearance of any static screen within your app on the fly, without having to re-submit your app to the App Store.'
  s.homepage = 'https://www.leanplum.com'
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source = { :git => 'https://github.com/Leanplum/Leanplum-iOS-UIEditor-static.git', :tag => s.version.to_s }
  s.frameworks = 'UIKit'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.preserve_paths = 'LeanplumUIEditor.framework'
  s.documentation_url = 'https://www.leanplum.com/docs#/docs'
  s.source_files = 'LeanplumUIEditor.framework/Headers/*.h'
  s.public_header_files = 'LeanplumUIEditor.framework/Headers/*.h'
  s.vendored_frameworks = 'LeanplumUIEditor.framework'
  s.dependency 'Leanplum-iOS-SDK-static', '~> 2.0.0-SNAPSHOT+1492093004'
end