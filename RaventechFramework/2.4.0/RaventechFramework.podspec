#
# Be sure to run `pod lib lint RaventechFramework.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RaventechFramework"
  s.version          = "2.4.0"
  s.summary          = "Used in the Raventech Core Apps"
  s.description      = <<-DESC
                       Framework that powers the administrative tasks in the Raventech Apps.
                       DESC
  s.homepage         = "http://www.ravendesktechnologies.com"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'Commercial'
  s.author           = { "Chris Flammer" => "chrisflammer@gmail.com" }
  s.source           = { :git => "https://github.com/Chris-Flammer/RaventechFramework-pod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.resource_bundles = {
    'RaventechFramework' => ['Pod/Assets/*']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'MobileCoreServices'
  s.libraries  = 'z'

  s.dependency 'MBProgressHUD', '~> 0.9.1'
  s.dependency 'Parse', '1.14.2'
  s.dependency 'AWSCore','2.4.11'
  s.dependency 'AWSS3','2.4.11'
  s.dependency 'AWSCognito','2.4.11'
  s.dependency 'AFNetworking', '2.6.0'
#  s.dependency 'SSZipArchive', '1.5'

s.xcconfig = {
#    "OTHER_LIDFLAGS" => "$(inherited)",
    "CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => true
 }


end
