#
# Be sure to run `pod lib lint UIComponents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIComponents'
  s.version          = '1.0.2'
  s.summary          = 'UIKit wrapper / UIKit extensions'
  s.homepage         = 'https://github.com/FabitMobile/UIComponents.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fabit_mobile' => 'aleksandr.zherebtsov@gorparkovki.ru' }
  s.source           = { :git => 'https://github.com/FabitMobile/UIComponents.git', :tag => s.version.to_s }
  s.swift_version     = '5.2'
  s.ios.deployment_target = '9.0'

  s.source_files = 'UIComponents/Source/**/*'
  
  s.frameworks = 'UIKit'

end