#
# Be sure to run `pod lib lint CouchbaseService.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CFCouchbaseService'
  s.version          = '2.5.1'
  s.summary          = 'Wrapper for Couchbase-Lite'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A simple service that wraps Core Couchbase Lite logic.  This helps the keep the model layer of the application seperate, and ensures that a future migration to another database is as painless as possible
                       DESC

  s.homepage         = 'https://originhorizon.com/home'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chris-Flammer' => 'mail@chrisflammer.com' }
  s.source           = { :git => 'https://github.com/Chris-Flammer/cf-couchbase-service-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'CouchbaseService/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CouchbaseService' => ['CouchbaseService/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CouchbaseLite-Swift', '2.5.1'
  
end
