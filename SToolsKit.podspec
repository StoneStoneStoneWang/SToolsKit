
Pod::Spec.new do |s|

s.name         = "SToolsKit"
s.version      = "0.0.3"
s.summary      = "A Lib For tools."
s.description  = <<-DESC
SToolsKit是一个工具类。
DESC

s.homepage     = "https://github.com/StoneStoneStoneWang/SToolsKit"
s.license      = { :type => "MIT", :file => "LICENSE.md" }
s.author             = { "StoneStoneStoneWang" => "yuanxingfu1314@163.com" }
s.platform     = :ios, "9.0"
s.ios.deployment_target = "9.0"

s.requires_arc = true

s.frameworks = 'UIKit', 'Foundation'

s.source = { :git => "https://github.com/StoneStoneStoneWang/SToolsKit.git", :tag => "#{s.version}" }

s.source_files = "Code/**/*.{h,m}"

end

