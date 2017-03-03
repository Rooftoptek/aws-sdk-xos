Pod::Spec.new do |s|

  s.name         = 'AWSCognito'
  s.version      = '2.5.1'
  s.summary      = 'Amazon Cognito SDK for iOS'

  s.description  = 'Amazon Cognito offers multi device data synchronization with offline access'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Amazon Software License'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }

  s.source       = { :git => 'https://github.com/aws/aws-sdk-ios.git',
                     :tag => s.version}

  s.ios.deployment_target  = '9.0'
  s.ios.vendored_framework = 'iOS/AWSCognito.framework'

  s.tvos.deployment_target  = '9.0'
  s.tvos.vendored_framework = 'tvOS/AWSCognito.framework'

  s.watchos.deployment_target  = '3.0'
  s.watchos.vendored_framework = 'watchOS/AWSCognito.framework'

  s.osx.deployment_target  = '10.9'
  s.osx.vendored_framework = 'macOS/AWSCognito.framework'
end
