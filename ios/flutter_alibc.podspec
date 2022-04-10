#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_alibc'
  s.version          = '0.0.1'
  s.summary          = '阿里百川'
  s.description      = <<-DESC
阿里百川
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  # s.dependency 'Flutter'
  # s.dependency 'AlibcTradeSDK'
  # s.dependency 'AliAuthSDK'
  # s.dependency 'mtopSDK'
  # s.dependency 'securityGuard'
  # s.dependency 'AliLinkPartnerSDK'
  # s.dependency 'BCUserTrack'
  # s.dependency 'UTDID'
  # s.dependency 'AlipaySDK'
  # s.dependency 'WindVane'

  # s.vendored_frameworks ="AliBaichuan/Frameworks/*.framework"
  # s.resource = "AliBaichuan/Resources/*.bundle"

  s.frameworks = "CoreTelephony","CoreMotion","UIKit","Foundation"
  s.libraries = "z","c++","sqlite3.0"

  s.ios.deployment_target = '8.0'
  s.static_framework = true
end

