# Uncomment the next line to define a global platform for your project
 platform :ios, '9.0'

target 'DragButton' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for DragButton
pod 'SwiftyJSON', :git => 'https://github.com/SwiftyJSON/SwiftyJSON.git'
pod 'Alamofire',  :git => 'https://github.com/Alamofire/Alamofire.git'

end


devices.map do |device|
  if device['availability'] == '(available)' || device['isAvailable'] == 'YES' || device['isAvailable'] == true
    Simulator.new(device, os_name, os_version)
  end
end