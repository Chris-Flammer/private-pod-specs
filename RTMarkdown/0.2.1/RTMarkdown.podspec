#
# Be sure to run `pod lib lint RTMarkdown.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RTMarkdown"
  s.version          = "0.2.1"
  s.summary          = "Add beautiful and simple Markdown to any textview"
  s.description      = <<-DESC
                       RTMarkdown is a beautiful way to include the markdown language formatting in a textview.  It uses Strapdown to render outputted markdown, and as a result require UIWebview for viewing output.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "http://www.ravendesktechnologies.com"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'Not for Public Use'
  s.author           = { "Chris Flammer" => "chrisflammer@gmail.com" }
  s.source           = { :git => "https://github.com/Chris-Flammer/RTMarkdown-Pod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'RTMarkdown' => ['Pod/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'WebKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  #s.dependency 'YYText', '1.0.1'
end
