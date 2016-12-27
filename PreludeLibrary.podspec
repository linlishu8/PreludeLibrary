Pod::Spec.new do |s|

  s.name         = "PreludeLibrary"
  s.version      = "0.0.1"
  s.ios.deployment_target = "8.0"
  s.summary      = "Kickstarter-iOS use"

  s.homepage     = "https://github.com/linlishu8/PreludeLibrary"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "linlishu8" => "linlishu8@163.com" }


  s.source       = { :git => "https://github.com/linlishu8/PreludeLibrary.git", :tag => "s.version" }


  s.source_files  = "Prelude/*"

end
