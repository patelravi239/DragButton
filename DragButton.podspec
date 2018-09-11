
Pod::Spec.new do |s|

  s.name         = "DragButton"
  s.version      = "1.0.0"
  s.summary      = "Drag button on current view via DropButton SDK."

  s.license      = "MIT"

  s.author    = "Ravinandan Patel"

  s.homepage     = "https://www.guideme.io/"

  s.platform     = :ios

  s.source       = { :git => 'https://github.com/patelravi239/DragButton.git', :tag => "1.0.0" }

  s.source_files  = "DropButton", "DropButton/**/*.{h,m,swift}"
  
  s.ios.vendored_frameworks = 'DropButton.framework'

  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'

end 
