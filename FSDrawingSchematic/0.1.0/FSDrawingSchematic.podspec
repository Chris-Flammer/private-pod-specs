#
# Be sure to run `pod lib lint FSDrawingSchematic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FSDrawingSchematic"
  s.version          = "0.1.0"
  s.summary          = "The Schematic that powers our drawing apps"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
The Drawing schematic powers apps such as Nanotech Notes
                       DESC

  s.homepage         = "http://www.fishingtonstudios.com"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'Commercial'
  s.author           = { "Chris Flammer" => "chrisflammer@gmail.com" }
  s.source           = { :git => "https://github.com/Chris-Flammer/FSDrawingSchematic-Pod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FSDrawingSchematic' => ['Pod/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Parse', '1.8.5'
  s.dependency 'Firebase','2.4.1'
  s.dependency 'AWSCore','2.2.0'
  s.dependency 'AWSS3','2.2.0'
  s.dependency 'RaventechFramework'
  s.dependency 'RTMarkdown'
  s.dependency 'RTDrawingView'


  s.platform = :ios, '8.0'

end
