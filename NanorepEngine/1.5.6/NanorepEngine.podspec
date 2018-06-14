Pod::Spec.new do |s|
s.name             = 'NanorepEngine'
s.version = '1.5.6'
s.summary          = 'Nanorep is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'nanorep'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs-Dev/NanorepEngine_version_v1.5.6.rc2_commit_c3c11931d3baac02d126597eaff5660de23e9380.zip"
}
s.vendored_frameworks = 'NanorepEngine.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end
