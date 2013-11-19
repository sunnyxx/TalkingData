Pod::Spec.new do |s|
  s.name     = 'TalkingData'
  s.version  = '1.0.14'
  s.source = { :git => 'https://github.com/sunnyxx/TalkingData.git'}
  s.platform = :ios
  s.source_files = 'TalkingData/**/*.h'
  s.preserve_paths = 'TalkingData/**/*.a'
  s.library = 'TalkingData', 'z'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TalkingData/TalkingData"' }
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'Security', 'AdSupport'
end
