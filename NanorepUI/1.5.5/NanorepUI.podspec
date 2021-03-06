Pod::Spec.new do |s|
  s.name             = 'NanorepUI'
  s.version = '1.5.5'
  s.summary          = 'Nanorep is an SDK that contains two main services: Search & Conversation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Nanorep is an SDK that contains two main services: Search & Conversation.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license = ''
  s.author           = 'Bold360'
s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs-Dev/NanorepUI_version_v1.5.5.rc1_commit_50ebd64f3ff8ea00e78e71e1026f28afef2c3e1b.zip"
}
  s.vendored_frameworks = 'NanorepUI.framework'
  s.requires_arc = true
s.ios.deployment_target  = '9.0'

# Private Pod frameworks
s.dependency 'NanorepEngine'
s.dependency 'NRAccessibility'
end
