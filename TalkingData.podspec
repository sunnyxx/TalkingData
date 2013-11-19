Pod::Spec.new do |s|
  s.name     = 'TalkingData'
  s.version  = '1.0.14'
  s.source = { :git => 'https://github.com/sunnyxx/TalkingData.git'}
  s.source_files = './*.h'
  s.preserve_paths = 'libTalkingData.a'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'Security', 'AdSupport'
  s.libraries = 'libz'
end
