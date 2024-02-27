Pod::Spec.new do |s|
  s.name         = "SampleSDKkawamura2"
  s.version      = "1.0.0"
  s.summary      = "SampleSDKkawamura2 summary."
  s.homepage     = "https://github.com/gmoco-kawamura/SampleSDKkawamura2.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Takuya Kawamura" => "kawamura-takuya@gmo-connect.jp" }
  s.source       = { :git => "https://github.com/gmoco-kawamura/SampleSDKkawamura2.git",  :tag => "v1.0.0" }
  s.vendored_frameworks = 'SampleSDKkawamura2.framework'
  s.platform     = :ios, '12.0'
  s.requires_arc = true
end