Pod::Spec.new do |s|
    s.name         = "ConnectIQ"
    s.version      = "1.5.1"
    s.summary      = "ConnectIQ Mobile SDK"
    s.description  = <<-DESC
The Connect IQ Mobile SDK allows companion iOS applications to be created that interact with Monkey C applications running on Garmin wearable devices. This allows feature-rich user experiences to be built by retrieving remote data or offloading resource-intensive tasks from the wearable device to the iOS device.
    DESC
    s.homepage     = "https://github.com/cjsmith/connectiq-companion-app-sdk-ios"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
By downloading the ConnectIQ Mobile SDK you accept our License Agreement.
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/cjsmith/connectiq-companion-app-sdk-ios.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "ConnectIQ.xcframework"
    s.platform = :ios
#    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end

