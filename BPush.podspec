Pod::Spec.new do |s|
  s.name             = "BPush"
  s.version          = "0.1.0"
  s.summary          = "BPush"

  s.description      = <<-DESC
					   BPush.
                       DESC

  s.homepage         = "https://github.com/idavy/BPush"
  s.license          = 'MIT'
  s.author           = { "Davy" => "aidave@126.com" }
  s.source           = { :git => "https://github.com/idavy/BPush.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.preserve_paths = 'Pod/Classes/libBPush.a'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/BPush/Pod/Classes/**' }
  s.libraries = 'BPush', 'z'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
