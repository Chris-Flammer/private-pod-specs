#
# Be sure to run `pod lib lint Launchpad.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CFLaunchpad'
  s.version          = '1.0.5'
  s.summary          = 'App Tech Stack'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Uses CFInfrastructure + Firebase to speed up app creation time
                       DESC

  s.homepage         = 'https://originhorizon.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chris-Flammer' => 'mail@chrisflammer.com' }
  s.source           = { :git => 'https://github.com/Chris-Flammer/cf-launchpad.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = "5"

  s.source_files = 'Launchpad/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Launchpad' => ['Launchpad/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CFInfrastructure'
  
  # These are used to allow support for Firebase in the cococapod
  s.dependency 'Firebase/Auth', '6.13.0'
  s.dependency 'Firebase/Firestore', '6.13.0'
  s.dependency 'Firebase/Storage', '6.13.0'
  s.dependency 'Firebase/Functions', '6.13.0'
  s.dependency 'FirebaseUI/Firestore', '8.4.0'
  s.static_framework = true
  
end
