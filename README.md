Updated Podspec for Alamofire-SwiftyJSON
==============
Podspec with dependencies and Alamofire 3.0 support.

## Installation
To use this Podspec in your `Podfile` you must specify `:podspec` for the `Alamofire-SwiftyJSON` pod.
Make sure you have `pod 'Alamofire'` and `pod 'SwiftyJSON'` in your `Podfile` because you'll still need them.

## Example `Podfile`
```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'Alamofire-SwiftyJSON', :podspec => 'https://raw.githubusercontent.com/marekj2/Alamofire-SwiftyJSON-Podspec/master/Alamofire-SwiftyJSON.podspec'
```
