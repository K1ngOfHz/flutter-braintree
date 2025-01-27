# Podspec for the Flutter Braintree plugin

Pod::Spec.new do |s|
  s.name             = 'flutter_braintree'
  s.version          = '1.0.0'
  s.summary          = 'A Flutter plugin for Braintree'
  s.description      = <<-DESC
  A Flutter plugin that wraps the native Braintree Drop-In UI SDKs.
  DESC

  # Update this line so it points to your forked repo:
  s.homepage         = 'https://github.com/<YourUserName>/FlutterBraintree'

  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Julien Scholz' => '' }
  s.source           = { :path => '.' }

  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'

  # Flutter is required
  s.dependency 'Flutter'

  # Updated Braintree dependencies
  s.dependency 'BraintreeDropIn', '9.12.2'
  s.dependency 'Braintree/PayPal', '~> 5.25.0'
  s.dependency 'Braintree/ApplePay', '~> 5.25.0'

  # Bump the iOS deployment target
  s.ios.deployment_target = '13.0'

  # Swift version
  s.swift_version = '5.0'
end
