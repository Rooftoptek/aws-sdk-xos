Pod::Spec.new do |s|

  s.name         = 'AWSS3'
  s.version      = '2.5.3'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }

  s.source       = { :git => 'https://github.com/aws/aws-sdk-ios.git',
                     :tag => s.version}

  s.ios.deployment_target  = '9.0'
  s.ios.vendored_framework = 'iOS/AWSS3.framework'

  s.tvos.deployment_target  = '9.0'
  s.tvos.vendored_framework = 'tvOS/AWSS3.framework'

  s.watchos.deployment_target  = '3.0'
  s.watchos.vendored_framework = 'watchOS/AWSS3.framework'

  s.osx.deployment_target  = '10.9'
  s.osx.vendored_framework = 'macOS/AWSS3.framework'
end
