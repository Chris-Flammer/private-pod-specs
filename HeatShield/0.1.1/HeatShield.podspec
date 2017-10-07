#
# Be sure to run `pod lib lint HeatShield.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HeatShield'
  s.version          = '0.1.1'
  s.summary          = 'User Help, Reiews, and Support'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Heat Shield provides UI for contacting support, getting reviews, and viewing help centers
                       DESC

  s.homepage         = 'http://www.originhorizon.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mail@chrisflammer.com' => 'mail@chrisflammer.com' }
  s.source           = { :git => 'https://github.com/Chris-Flammer/heat-shield-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'HeatShield/Classes/**/*'
  
  s.resource_bundles = {
     'HeatShield' => ['HeatShield/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
