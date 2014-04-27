Pod::Spec.new do |s|

  s.name          = 'QiniuSDK'
  s.version       = '6.2.3'
  s.summary       = 'QiniuSDK lib'
  s.homepage      = 'https://github.com/qpwang/ios-sdk'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/ios-sdk.git',
      :tag => 'v6.2.3'
  }
  s.source_files = 'QiniuSDK/*.{h,m}', 'QiniuSDK/AFNetwork2/*.{h,m}'
  s.license = 'MIT'
  s.requires_arc = true
  s.dependency 'AFNetworking'
end

