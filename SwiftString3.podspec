#
# Be sure to run `pod lib lint SwiftString3.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftString3'
  s.version          = '1.0.11'
  s.summary          = 'A lightweight string extension for Swift'

  s.description      = <<-DESC
SwiftString is a lightweight string extension for Swift 3.
This library was motivated by having to search StackOverflow for common string operations, and wanting them to be in one place with test coverage.

Note the original client side Swift 2 repo can be found here: https://github.com/amayne/SwiftString
                       DESC

  s.homepage         = 'https://github.com/malt03/SwiftString'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = {
    "Andrew Mayne" => "andrew@redbricklab.com",
    "Jonathan Guthrie" => "jono@guthrie.net.nz",
    "Koji Murata" => 'malt.koji@gmail.com'
  }
  s.source           = { :git => 'https://github.com/malt03/SwiftString.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/**/*'
end
