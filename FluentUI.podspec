Pod::Spec.new do |spec|
  spec.name         = "FluentUI"
  spec.version      = "0.1.0"
  spec.summary      = "Fluent interface for UIKit."

  spec.description  = <<-DESC
  FluentUI provides a fluent interface for UIKit.
  It adds modifier methods for most writable properties found in UIKit classes.
  It has been created in the hope that it will help application maintainers to reason about UIKit code in a more SwiftUI-ish way (i.e. configuring views by applying modifiers).
                   DESC

  spec.homepage     = "https://github.com/refined-swift/FluentUI"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = "hectr"
  spec.social_media_url   = "https://twitter.com/elnetus"

  spec.source       = { :git => "https://github.com/refined-swift/FluentUI.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "8.0"
  spec.tvos.deployment_target = "9.0"

  spec.swift_version = "5.1"
  spec.source_files  = "Sources/FluentUI/**/*.swift"
  spec.framework     = "UIKit"
end
