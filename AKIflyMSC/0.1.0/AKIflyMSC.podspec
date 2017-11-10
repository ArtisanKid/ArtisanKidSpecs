#
# Be sure to run `pod lib lint AKIflyMSC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AKIflyMSC'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AKIflyMSC.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ArtisanKid/AKIflyMSC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Freud' => 'lixiangyujiayou@gmail.com' }
  s.source           = { :git => 'https://github.com/ArtisanKid/AKIflyMSC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AKIflyMSC/Classes/**/*.{h,m}'
#s.preserve_paths = 'AKIflyMSC/Classes/*.{txt,md,doc,docx,pdf}'
  
  # s.resource_bundles = {
  #   'AKIflyMSC' => ['AKIflyMSC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'AddressBook', 'AudioToolbox', 'AVFoundation', 'Contacts', 'CoreGraphics', 'CoreLocation', 'CoreTelephony', 'QuartzCore', 'SystemConfiguration'
  s.libraries = 'c++', 'icucore', 'z'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.vendored_frameworks = 'AKIflyMSC/Classes/iflyMSC.framework'

end
