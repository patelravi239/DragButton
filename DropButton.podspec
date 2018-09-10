
Pod::Spec.new do |s|

  s.name         = "DropButton"
  s.version      = "1.0.0"
  s.summary      = "Drag button on current view via DropButton SDK."

  s.license      = "MIT"

  s.author    = "Ravinandan Patel"

  s.platform     = :ios

  s.source       = { :http => 'http://example.com/sdk/1.0.0/MySDK.zip' }

  s.source_files  = "DropButton", "DropButton/**/*.{h,m,swift}"
  
  s.ios.vendored_frameworks = 'DropButton.framework'

  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'

end
