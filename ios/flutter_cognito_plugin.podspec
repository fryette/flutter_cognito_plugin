#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_cognito_plugin.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_cognito_plugin'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '11.0'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.dependency 'plugin_scaffold'
  s.dependency 'AWSMobileClient', '~> 2.17.0'
  s.dependency 'AWSAuth', '~> 2.17.0'
  s.dependency 'AWSCognito', '~> 2.17.0'
  s.dependency 'AWSAuthUI', '~> 2.17.0'
  s.dependency 'AWSUserPoolsSignIn', '~> 2.17.0'
end
