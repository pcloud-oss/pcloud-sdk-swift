Pod::Spec.new do |s|
  s.name                  = 'PCloudSDKSwift'
  s.version               = '1.0.0'
  s.summary               = 'Swift SDK for the pCloud API'
  s.homepage              = 'https://docs.pcloud.com/'
  s.license               = 'MIT'
  s.author                = 'pCloud'

  #s.source               = { :git => "http://EXAMPLE/PCloudSDKSwift.git", :tag => "#{s.version}" }

  s.osx.deployment_target = '10.11'
  s.ios.deployment_target = '9.0'

  s.osx.frameworks        = 'AppKit', 'Webkit', 'SystemConfiguration', 'Foundation'
  s.ios.frameworks        = 'UIKit', 'Webkit', 'SystemConfiguration', 'Foundation'

  s.ios.public_header_files = 'PCloudSDKSwift/Source/**/*.h'
  s.osx.public_header_files = 'PCloudSDKSwift/Source/**/*.h'

  s.osx.source_files = "PCloudSDKSwift/Source/**/*.{swift,h}", "PCloudSDKSwift/Source/SDK\ macOS/**/*.swift"
  s.ios.source_files = "PCloudSDKSwift/Source/**/*.{swift,h}", "PCloudSDKSwift/Source/SDK\ iOS/**/*.swift"

  s.requires_arc = true
end