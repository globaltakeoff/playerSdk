Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "playerSdk"
s.summary = "playerSdk lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.0.2"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Mohan Agadkar" => "mohanagadkar@yupptv.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/globaltakeoff/playerSdk"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/globaltakeoff/playerSdk.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "playerSdk/**/*.{swift}"

# 9
s.resources = "playerSdk/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
