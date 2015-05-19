Pod::Spec.new do |s|

  s.name         = "CYToolKit"
  s.version      = "2015.5.20"
  down_url 	 = "https://github.com/YouthCloud/CYToolKit.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "fanghao" => "fanghao@cyyun.com" }

  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/YouthCloud/CYToolKit.git", :tag => s.version.to_s }
  s.source_files  = "CYToolKit/Category/**/*.{m,h}"  
  s.requires_arc = true
end
