#
# Be sure to run `pod lib lint RongCloudTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RongCloudTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of RongCloudTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PingAnHuanGe/RongCloudTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'PingAnHuanGe' => 'fuchanghuan@me.com' }
  s.source           = { :git => 'https://github.com/PingAnHuanGe/RongCloudTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RongCloudTest/Classes/**/*'
  
  s.requires_arc = true
  s.static_framework = true
  s.vendored_frameworks = "RongCloudIM/RongIMLib.framework"
  s.libraries = "stdc++", "sqlite3", "z"
  s.frameworks = "WebKit"
  s.resources = "RongCloudIM/RCConfig.plist"
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.vendored_libraries = "RongCloudIM/libopencore-amrnb.a","RongCloudIM/libopencore-amrwb.a","RongCloudIM/libvo-amrwbenc.a"
   
end
