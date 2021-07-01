#
# Be sure to run `pod lib lint IIAOPNBP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IIAOPNBP'
  s.version          = '1.0.18'
  s.summary          = '无埋点用户行为轨迹分析 & ASM核心代码'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  无埋点用户行为轨迹分析 & ASM核心代码
  1.IIAOPNBP
  2.asm黑白名单设置
                       DESC

  s.homepage         = 'https://github.com/hatjs880328s/IIAOPNBP'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2' 
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hatjs880328s' => 'shanwzh@inspur.com' }
  s.source           = { :git => 'https://github.com/hatjs880328s/IIAOPNBP.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.swift_version = '5.0'

  s.source_files = 'IIAOPNBP/Classes/**/*'

  s.dependency 'IISwiftBaseUti'
end
