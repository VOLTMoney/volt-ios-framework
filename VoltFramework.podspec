Pod::Spec.new do |spec|
  spec.name         = "VoltFramework"
  spec.version      = "2.0.28"
  spec.summary      = "VoltFramework ia a framework."
  spec.swift_versions = ['5.0', '5.9', '5.10']

  spec.homepage     = "https://github.com/VOLTMoney/volt-ios-framework.git"
  spec.description   = "VoltFramework.git is a swift framework"

  spec.license      = "VoltMoney"
  spec.author       = { "Soumya Sethy" => "soumya.sethy@voltmoney.in" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/VOLTMoney/volt-ios-framework.git", :tag => "2.0.28" }
  spec.ios.vendored_frameworks = "VoltFramework.framework"

  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
