Pod::Spec.new do |s|
  s.name             =  'BSLBannerNotification'
  s.version          =  '0.0.1'
  s.summary          =  'BSLBannerNotification is a Banner Notification for ViewController/TableViewController'
  s.homepage         =  'https://bitbucket.org/lty_860404/bslbannernotification'
  #s.social_media_url =  'https://twitter.com/RestKit'
  s.author           =  { 'lty860404' => 'tianyin.luo@dodopipe.com' }
  s.source           =  { :git => 'https://lty_860404@bitbucket.org/lty_860404/bslbannernotification.git', :tag => "v0.0.1" }
  s.license          =  'MIT'

  # Platform setup
  s.platform	 = :ios, "6.0"
  s.requires_arc = true
  
  s.source_files = "BSLBannerNotification","BSLBannerNotification/**/*.{h.m}"
  s.exclude_files = "BSLBannerNotification/Exclude"

  #s.resources = ['Resources/*.png', 'Resources/*.json']
  s.resource_bundles={'BSLBannerNotification' => ['Resources/*.png','Resources/*.json']}
  s.public_header_files = 'BSLBannerNotification/**/*.h'

  s.dependency "HexColors"
 
end

