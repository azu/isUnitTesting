Pod::Spec.new do |s|
  s.name             = "isUnitTesting"
  s.version          = "1.0.0"
  s.summary          = "You can find out if code is running inside a XCTest/OCUnit test or not?"
  s.homepage         = "https://github.com/azu/isUnitTesting"
  s.license          = 'MIT'
  s.author           = {"azu" => "azuciao@gmail.com"}
  s.source           = {:git => "https://github.com/azu/isUnitTesting.git", :tag => s.version.to_s}
  s.social_media_url = 'https://twitter.com/azu_re'
  s.platform         = :ios, '6.0'
  s.requires_arc     = true
  s.source_files     = 'Pod/Classes'
end
