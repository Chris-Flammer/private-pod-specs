#
# Be sure to run `pod lib lint CFInfrastructureRealm.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CFInfrastructureRealm'
  s.version          = '0.1.2'
  s.summary          = 'Infrastructure for apps that use Realm'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Infrastructure for apps that use Realm as the backend and storage for data
                       DESC

  s.homepage         = 'https://originhorizon.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chris-Flammer' => 'mail@chrisflammer.com' }
  s.source           = { :git => 'https://github.com/Chris-Flammer/cf-infrastructure-realm.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = "5"

  s.source_files = 'CFInfrastructureRealm/Classes/**/*'
  
   
#   s.resource_bundles = {
#     'CFInfrastructureRealm' => ['CFInfrastructureRealm/Assets/*']
#   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RealmSwift', '=10.0.0-beta.2'
  s.dependency 'Hero'
  s.dependency 'SwiftKeychainWrapper', '3.4.0'
  s.dependency 'KDLoadingView', '1.0.5'
  s.dependency 'Purchases', '3.4.0'
  
end
