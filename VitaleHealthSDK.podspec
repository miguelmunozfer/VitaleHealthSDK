#
# Be sure to run `pod lib lint VitaleSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VitaleHealthSDK'
  s.version          = '1.1'
  s.summary          = 'Intelligent, automatic, comprehensive, adaptive Training System'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://www.myvitale.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Miguel Muñoz' => 'miguel.munoz@myvitale.com' }
  s.source           = { :git => 'https://github.com/miguelmunozfer/VitaleHealthSDK.git', :tag => "1.1" }
  s.resources = ["**/*.lproj", "**/*.strings"]
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'VitaleHealthSDK.xcframework'
  s.dependency 'NutritionSDK'
  s.dependency 'WorkoutLib'
  s.dependency 'CometChatPro', '~> 2.1.3'
  # s.swift_version = "5.0"
  s.swift_versions = ['4.0', '4.2', '5.0']
  s.xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end
