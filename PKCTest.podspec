Pod::Spec.new do |s|
  s.name             = 'PKCTest'
  s.version          = '0.1.1'
  s.summary          = 'PKCTest.'
  s.description      = 'Pikachu 987 Test Repo. This is only Test.'
  s.homepage         = 'https://github.com/pikachu987/PKCTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pikachu987' => 'pikachu987@naver.com' }
  s.source           = { :git => 'https://github.com/pikachu987/PKCTest.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'PKCTest/Classes/**/*'
  s.resources = "PKCTest/**/*"
  s.resource_bundles = {
    'PKCTest' => ['PKCTest/Assets/*.png']
  }
end
