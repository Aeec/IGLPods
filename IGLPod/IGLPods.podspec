Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "IGLPods"
s.summary = "project to Test pod"
s.requires_arc = true
s.swift_version = '4.1'

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Isay Gonzalez" => "isy.gonzi@gmai.com" }

# For example,
# s.author = { "Isay Gonzalez" => "isy.gonzi@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/Aeec/"

# For example,
# s.homepage = "https://github.com/Aeec/"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Aeec/IGLPods.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/Aeec/IGLPods.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"


# 8
s.source_files = "IGLPod/IGLPod/**/*.{swift}"

# 9
#s.resources = "IGLPod/IGLPod/**/*.{png,jpeg,jpg,storyboard,xib}"
end
