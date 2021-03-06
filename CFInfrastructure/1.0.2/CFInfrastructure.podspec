#
# Be sure to run `pod lib lint Infrastructure.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CFInfrastructure'
  s.version          = '1.0.2'
  s.summary          = 'Zero Knowledge Infrastruture'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Provides the Infrastruture that is used is building apps
                       DESC

  s.homepage         = 'https://originhorizon.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chris-Flammer' => 'mail@chrisflammer.com' }
  s.source           = { :git => 'https://github.com/Chris-Flammer/cf-infrastructure.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = "5"

  s.source_files = 'Infrastructure/Classes/**/*'
  
  s.resource_bundles = {
      'CFInfrastructure' => ['Infrastructure/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'SwiftKeychainWrapper', '3.4.0'
  s.dependency 'KDLoadingView', '1.0.5'
  s.dependency 'Hero', '1.5.0'
  s.dependency 'Purchases', '3.0.1'
  s.dependency 'SDWebImage', '5.4.1'
  
end
