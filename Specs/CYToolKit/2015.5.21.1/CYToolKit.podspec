Pod::Spec.new do |s|

  s.name         = "CYToolKit"
  s.summary      = "a useful toolkit ,include category and utils."
  s.homepage     = "https://github.com/YouthCloud/CYToolKit"
  s.version      = "2015.5.21.1"
  down_url 	 = "https://github.com/YouthCloud/CYToolKit.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "fanghao" => "fanghao@cyyun.com" }

  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/YouthCloud/CYToolKit.git", :tag => s.version.to_s }
  s.requires_arc = true

  s.subspec 'Category' do |ss|
    ss.source_files = 'CYToolKit/Category/**/*.{m,h}'
  end
   
  s.subspec 'Utils' do |ss|
    ss.source_files = 'CYToolKit/Utils/*.{m,h}'
    ss.framework = 'CoreTelephony'
  end
end
