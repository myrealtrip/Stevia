Pod::Spec.new do |s|
  s.name             = 'SteviaLayout'
  s.version          = "1.0.0"
  s.summary          = "Elegant view layout for iOS"
  s.homepage         = "https://github.com/freshOS/Stevia"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'S4cha'
  s.source           = { :git => "https://github.com/myrealtrip/Stevia.git",
                         :branch => "1.0.0" }
  s.social_media_url = 'https://twitter.com/sachadso'
  s.source_files     = "Sources/Stevia/*.swift"
  s.ios.deployment_target = "9"
  s.tvos.deployment_target = "10.2"
  s.description  = "Elegant view layout for iOS :leaves: - Auto layout code finally readable by a human being"
  s.module_name = 'Stevia'
end
