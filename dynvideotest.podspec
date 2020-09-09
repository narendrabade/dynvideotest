Pod::Spec.new do |spec|
  spec.name         = 'dynvideotest'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/narendrabade/dynvideotest.git'
  spec.authors      = { 'Narendra Bade' => 'narendrabade@gmail.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/narendrabade/dynvideotest.git', :tag => 'v1.0.0' }
  #spec.source_files = 'dynvideokit_dev.framework/Headers/*.h'
  spec.vendored_frameworks = 'dynvideokit_dev.framework',

  spec.preserve_paths      = 'dynvideokit_dev.framework'
#  s.frameworks          = 'Foundation', 'MyFramework'
  spec.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '$(SRCROOT)/dynvideokit_dev/' } 
  spec.public_header_files = 'dynvideokit_dev.framework/Headers/*.h'
#  s.source_files        = 'SourceCode/*.{h,m}'  
end