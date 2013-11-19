Pod::Spec.new do |s|
  s.name     = 'TalkingData'
  s.version  = '1.0.14'
  s.source = { :git => 'https://github.com/sunnyxx/TalkingData.git'}
  s.source_files = 'TalkingData.h'
  s.preserve_paths = 'libTalkingData.a'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'Security', 'AdSupport'
  s.library = 'TalkingData'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TalkingData"' }
end
