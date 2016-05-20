Pod::Spec.new do |s|
  s.name        = "Alamofire-SwiftyJSON"
  s.version     = "3.0.0"
  s.summary     = "Alamofire extension for serialize NSData to SwiftyJSON "
  s.homepage    = "https://github.com/jregnauld/Alamofire-SwiftyJSON"
  s.license     = { :type => "MIT" }
  s.authors     = { "tangplin" => "tangplin@gmail.com" }

  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.source   = { :git => "https://github.com/jregnauld/Alamofire-SwiftyJSON.git", :branch => 'Alamofire-3.0' }
  s.source_files = "Source/*.swift"
  s.dependency 'Alamofire', '~> 3.2'
  s.dependency 'SwiftyJSON', '~> 2.3'
end