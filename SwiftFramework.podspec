Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "SwiftFramework"
s.summary = "This framework does all IRM operations."
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "VMWare Airwatch" => "adityaprasad@vmware.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/adisagar/SwiftFramework"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/adisagar/SwiftFramework.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"

# 8

s.source_files = "SwiftFramework/**/*.{swift}"

#s.library = 'MSRightsManagement' , 'ADALiOS'
s.vendored_frameworks = 'SwiftFramework/AwFramework.framework','SwiftFramework/MSRightsManagement.framework'
#s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => 'AWIrmFramework/MSRightsManagement.framework/' }
#s.public_header_files =  "AWIrmFramework/*.{h}"
#s.public_header_files = "SwiftFramework/AwFramework.framework/Versions/A/Headers/*.{h}"

end