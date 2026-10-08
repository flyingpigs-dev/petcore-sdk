# petcore-sdk

Compiled binaries of the **PetCore SDK** native core. No source code lives here.

You don't use this repository directly: the [`petcore_sdk`](https://pub.dev/packages/petcore_sdk)
Flutter package downloads these files automatically when your app builds. The SDK only works with a
license key; contact flyingpigs.dev@gmail.com.

| Platform | Artifact | Used through |
|---|---|---|
| iOS | `PetcoreSDK.xcframework` (stripped, no dSYMs) | Swift Package Manager (`Package.swift`) or CocoaPods (`PetcoreSDK.podspec`) |
| Android | `maven/dev/flyingpigs/petcore/petcore-sdk/<version>/` (R8-obfuscated AAR) | Gradle, via GitHub Pages: `https://flyingpigs-dev.github.io/petcore-sdk/maven` |

CocoaPods projects add one line to `ios/Podfile`, inside `target 'Runner' do`:

```ruby
pod 'PetcoreSDK', :git => 'https://github.com/flyingpigs-dev/petcore-sdk.git', :tag => '0.2.0'
```

Use of these binaries is governed by the PetCore SDK license agreement (see the `petcore_sdk` package).
This repository is written by the release pipeline only.
