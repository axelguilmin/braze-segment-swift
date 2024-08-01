Pod::Spec.new do |spec|
    spec.name         = 'AnalyticsBraze'
    spec.version      = '3.0.0'
    spec.summary          = "The hassle-free way to add analytics to your swift app."
    spec.description      = <<-DESC
    Analytics for iOS provides a single API that lets you
    integrate with over 100s of tools.
    DESC

    spec.homepage         = "https://github.com/sayalideopurkar/braze-segment-swift"
    spec.license          =  { :type => 'MIT' }
    spec.author           = { "Segment" => "friends@segment.com" }
    spec.source           = { :git => 'github.com/sayalideopurkar/braze-segment-swift.git'}
    spec.ios.deployment_target = '12.0'
    spec.swift_version = '5.0'

    # Specify the source files
    spec.source_files  = 'Sources/**/*'
    spec.requires_arc = true
    spec.dependency 'AnalyticsSwift', '~> 1.5.11'
    spec.dependency 'BrazeKit', '~> 9.3.1'
end
