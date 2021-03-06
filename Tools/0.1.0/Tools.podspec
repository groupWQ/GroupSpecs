#
# Be sure to run `pod lib lint Tools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Tools'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Tools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/groupdemo/tools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pokerJson' => 'dizhenchao@blhcn.com' }
  s.source           = { :git => 'https://gitee.com/groupdemo/tools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'Tools/Classes/**/*'
  
  #ShowToastView源码
  s.subspec 'ShowToastView' do |sb|
  sb.source_files = "Tools/Classes/ShowToastView/*"
  
  end
  #BaseViewController源码
  s.subspec 'BaseViewController' do |sbb|
  sbb.source_files = "Tools/Classes/BaseViewController/*"
  
  end
  
  #UIViewCategory源码
  s.subspec 'UIViewCategory' do |sbbv|
  sbbv.source_files = "Tools/Classes/UIViewCategory/*"
  
  end
  
  #UILabelCategory源码
  s.subspec 'UILabelCategory' do |sbbv|
  sbbv.source_files = "Tools/Classes/UILabelCategory/*"
  
  end
  
  # s.resource_bundles = {
  #   'Tools' => ['Tools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry'
end
