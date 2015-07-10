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
  s.version          = "0.1.3"
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

#   s.resources = "Assets/*.png"

#  s.ios.resource_bundle = {
#    'RaventechFramework' => ['Pod/Images/*']
#  }


#'RaventechFramework' => ['Pod/Assets/**/*.{png,storyboard,xcassets}']
#s.resources    = ['Pod/Assets/*']








  s.public_header_files = 'Pod/Classes/**/*.h'
  s.libraries  = 'z'




  s.dependency 'MBProgressHUD', '~> 0.9.1'
  s.dependency 'Parse', '1.7.5'
  s.dependency 'AWSCore','2.2.0'
  s.dependency 'AWSS3','2.2.0'
  s.dependency 'AWSCognito','2.2.0'
  s.dependency 'Firebase','2.3.2'

#  s.dependency 'AWSSES','2.2.0'
#  s.dependency 'AWSSimpleDB','2.2.0'
#  s.dependency 'AWSSNS','2.2.0'
#  s.dependency 'AWSSQS','2.2.0'
#  s.dependency 'AWSAutoScaling', '2.2.0'
#  s.dependency 'AWSCloudWatch', '2.2.0'
#  s.dependency 'AWSDynamoDB','2.2.0'
#  s.dependency 'AWSEC2','2.2.0'
#  s.dependency 'AWSElasticLoadBalancing','2.2.0'
#  s.dependency 'AWSKinesis','2.2.0'
#  s.dependency 'AWSLambda','2.2.0'
#  s.dependency 'AWSMachineLearning','2.2.0'
#  s.dependency 'AWSMobileAnalytics','2.2.0'

#  s.dependency 'ZendeskSDK', :git => 'https://github.com/zendesk/zendesk_sdk_ios.git'


#s.preserve_paths = 'Firebase.framework'
 s.xcconfig = {
   "FRAMEWORK_SEARCH_PATHS": "\"$(PODS_ROOT)/Firebase\""
 }


end
