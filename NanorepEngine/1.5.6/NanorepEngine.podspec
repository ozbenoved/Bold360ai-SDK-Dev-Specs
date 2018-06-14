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
    "http" => "https://dl.bintray.com/nanorep/Specs-Dev/NanorepEngine_version_v1.5.6.rc5_commit_96f9de2db358223f0952d32c839844b7854ab141.zip"
}
s.vendored_frameworks = 'NanorepEngine.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end
