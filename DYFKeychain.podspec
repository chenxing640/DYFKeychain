
Pod::Spec.new do |spec|

  spec.name         = "DYFKeychain"
  spec.version      = "1.1.0"
  spec.summary      = "A library for storing text and data in Keychain. (Objective-C)"

  spec.description  = <<-DESC
	    This library is used to store text and data in Keychain securely for iOS, OS X, tvOS and watchOS. (Objective-C)
                   DESC

  spec.homepage      = "https://github.com/chenxing640/DYFKeychain"
  # spec.screenshots = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "chenxing" => "chenxing640@foxmail.com" }
  # Or just: spec.author  = "chenxing"
  # spec.authors          = { "chenxing" => "chenxing640@foxmail.com" }
  # spec.social_media_url = "https://twitter.com/chenxing"

  # spec.platform   = :ios
  # spec.platform = :ios, "5.0"
  spec.ios.deployment_target 	 = "7.0"
  spec.osx.deployment_target 	 = "10.10"
  spec.watchos.deployment_target = "3.0"
  spec.tvos.deployment_target 	 = "9.0"

  spec.source = { :git => "https://github.com/chenxing640/DYFKeychain.git", :tag => spec.version }

  spec.source_files    = "Keychain/*.{h,m}"
  spec.public_header_files = "Keychain/*.h"
  # spec.exclude_files = "Classes/Exclude"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  spec.framework    = "Security"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
