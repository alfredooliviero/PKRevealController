Pod::Spec.new do |spec|
    spec.name = 'PKRevealController'
    spec.version = '2.0.6'
    spec.authors = { 'Alfredo Oliviero' => 'a@netfarm.it' }
    spec.homepage = 'https://github.com/pkluz/PKRevealController'
    spec.summary = 'A view controller containers for iOS, enabling you to present multiple controllers on top of one another.'
    spec.license = { :type => 'MIT' }
    spec.requires_arc = true
    spec.source = { :git => 'https://github.com/alfredooliviero/PKRevealController.git', :tag => "v#{spec.version}" }
    spec.source_files = 'Source/**/*.{h,m}'
    spec.framework = 'UIKit', 'QuartzCore', 'Foundation'
    spec.platform = :ios, '6.0'
end
