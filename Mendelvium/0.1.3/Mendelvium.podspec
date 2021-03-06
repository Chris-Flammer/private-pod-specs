#
# Be sure to run `pod lib lint Mendelvium.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mendelvium'
  s.version          = '0.1.3'
  s.summary          = 'Markdown'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Origin Horizon element for adding Markdown into an app.  The successor to RTMarkdown
                       DESC

  s.homepage         = 'https://originhorizon.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mail@chrisflammer.com' => 'mail@chrisflammer.com' }
  s.source           = { :git => 'https://github.com/Chris-Flammer/mendelevium-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Mendelvium/Classes/**/*'
  
  s.resource_bundles = {
    'Mendelvium' => ['Mendelvium/Assets/*']
  }
  
  s.swift_version = '4.0'
  


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
