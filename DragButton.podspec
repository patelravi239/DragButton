
Pod::Spec.new do |s|

  s.name         = "DragButton"
  s.version      = "1.0.1"
  s.summary      = "Drag button on current view via DropButton SDK."

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { 'Ravi patel' => 'patelravi239@gmail.com' }

  s.homepage     = "https://www.myguide.org/"

  s.platform     = :ios, "10.0"

  s.source       = { :git => 'https://github.com/patelravi239/DragButton.git',  :tag => '1.0.1' }

  s.source_files  = "DragButton", "DragButton/**/*.{h,m,swift}"
  
  s.ios.vendored_frameworks = 'DragButton.framework'

  s.ios.deployment_target = '10.0'
  
  s.swift_version = '5'


  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'

end 
