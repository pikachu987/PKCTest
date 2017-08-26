#
# Be sure to run `pod lib lint PKCTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PKCTest'
  s.version          = '0.1.0'
  s.summary          = 'PKCTest.'
  s.description      = 'Pikachu 987 Test Repo. This is only Test.'

  s.homepage         = 'https://github.com/pikachu987/PKCTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pikachu987' => 'pikachu987@naver.com' }
  s.source           = { :git => 'https://github.com/pikachu987/PKCTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PKCTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PKCTest' => ['PKCTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
