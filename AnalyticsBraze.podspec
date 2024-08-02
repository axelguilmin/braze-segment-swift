Pod::Spec.new do |spec|
    spec.name             = 'AnalyticsBraze'
    spec.version          = '3.0.0'
    spec.summary          = "analytics-swift Cocoapods support"
    spec.homepage         = "https://github.com/sayalideopurkar/braze-segment-swift"
    spec.license          =  { :type => 'MIT' }
    spec.author           = { "Segment" => "friends@segment.com" }
    spec.source           = { :git => 'github.com/sayalideopurkar/braze-segment-swift.git'}
    spec.ios.deployment_target = '13.0'
    spec.swift_version = '5.0'

    # Specify the source files
    spec.source_files  = 'Sources/SegmentBraze/**/*'
    spec.static_framework = true
    spec.dependency 'Segment', '~> 1.5.11'
    spec.dependency 'BrazeKit', '~> 9.3.1'
end
