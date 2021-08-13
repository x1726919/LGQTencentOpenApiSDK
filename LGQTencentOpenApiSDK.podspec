Pod::Spec.new do |s|

  s.name                  = 'LGQTencentOpenApiSDK'
  s.version               = '3.5.5'
  s.summary               = '腾讯开放平台sdk存放'
  s.homepage              = 'https://github.com/x1726919/LGQTencentOpenApiSDK'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "x1726919" => "273707781@qq.com" }
#  s.social_media_url      = 'https://twitter.com/x1726919'
  s.source                = { :git => "https://github.com/x1726919/LGQTencentOpenApiSDK.git", :tag => "#{s.version}" }
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
#  s.resource              = 'TencentOpenApi/TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenApi/TencentOpenAPI.framework'
  s.pod_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.requires_arc          = true
  
end