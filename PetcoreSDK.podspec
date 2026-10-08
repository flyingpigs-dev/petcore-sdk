# CocoaPods route for apps that don't use Swift Package Manager yet.
# Customers reference it from their Podfile (this repo is private):
#   pod 'PetcoreSDK', :git => 'https://github.com/flyingpigs-dev/petcore-sdk.git', :tag => '0.2.0'
Pod::Spec.new do |s|
  s.name                = 'PetcoreSDK'
  s.version             = '0.2.0' # set by scripts/set_version.sh
  s.summary             = 'PetCore SDK closed core (prebuilt XCFramework).'
  s.homepage            = 'https://github.com/flyingpigs-dev/petcore-sdk'
  s.license             = { :type => 'Proprietary', :text => 'See the PetCore SDK license agreement.' }
  s.author              = { 'PetCore SDK' => 'flyingpigs.dev@gmail.com' }
  s.source              = { :git => 'https://github.com/flyingpigs-dev/petcore-sdk.git', :tag => s.version.to_s }
  s.platform            = :ios, '13.0'
  s.swift_version       = '5.0'
  s.vendored_frameworks = 'PetcoreSDK.xcframework'
end
