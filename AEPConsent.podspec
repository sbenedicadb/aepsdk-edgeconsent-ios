Pod::Spec.new do |s|
  s.name             = "AEPConsent"
  s.version          = "0.0.1"
  s.summary          = "Experience Platform Consent extension for Adobe Experience Platform Mobile SDK. Written and maintained by Adobe."

  s.description      = <<-DESC
                       The Experience Platform Consent extension enables sending data to the Adobe Experience Consent from a mobile device using the v5 Adobe Experience Platform SDK.
                       DESC

  s.homepage         = "https://github.com/adobe/aepsdk-consentedge-ios.git"
  s.license          = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author           = "Adobe Experience Platform SDK Team"
  s.source           = { :git => "https://github.com/adobe/aepsdk-consentedge-ios.git", :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.1'

  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.dependency 'AEPCore'
  s.dependency 'AEPEdge'

  s.source_files = 'Sources/**/*.swift'
end
