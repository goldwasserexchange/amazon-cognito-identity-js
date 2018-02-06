# coding: utf-8
Pod::Spec.new do |s|
  s.name    = "RNAWSCognito"
  s.version = "1.29.0"
  s.requires_arc = true
  s.platforms = { :ios => "8.0" }
  s.license = { :file => 'LICENSE.txt' }
  s.homepage = "https://github.com/goldwasserexchange/cognitauth"
  s.author = "Amazon"

  s.summary = "Amazon Cognito Identity SDK for JavaScript"
  s.description = <<-DESC
                    The Amazon Cognito Identity SDK for JavaScript allows JavaScript enabled applications to sign-up users, authenticate users, view, delete, and update user attributes within the Amazon Cognito Identity service.
                  DESC

  s.source = { :git => "https://github.com/goldwasserexchange/cognitauth.git", :tag => s.version.to_s }
  s.source_files     = 'ios/RNAWSCognito.{h,m}'
  s.dependency 'JKBigInteger2', '0.0.5'
end
