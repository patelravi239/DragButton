
Pod::Spec.new do |s|

  s.name         = "DragButton"
  s.version      = "1.0.0"
  s.summary      = "Drag button on current view via DropButton SDK."

  s.license      = "MIT"

  s.author    = "Ravinandan Patel"

  s.homepage     = "https://www.guideme.io/"

  s.platform     = :ios

  s.source       = {  :http => 'https://github.com/patelravi239/DragButton/DragButton.zip' }

  s.source_files  = "DragButton", "DragButton/**/*.{h,m,swift}"
  
  s.ios.vendored_frameworks = 'DragButton.framework'

  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'

end 
