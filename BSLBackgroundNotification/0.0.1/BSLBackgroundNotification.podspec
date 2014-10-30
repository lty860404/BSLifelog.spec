Pod::Spec.new do |s|
  s.name             =  'BSLBackgroundNotification'
  s.version          =  '0.0.1'
  s.summary          =  'BSLBackgroundNotification is a Background Notification for ViewController/TableViewController'
  s.homepage         =  'https://bitbucket.org/lty_860404/bslbackgroundnotification'
  #s.social_media_url =  'https://twitter.com/RestKit'
  s.author           =  { 'lty860404' => 'tianyin.luo@dodopipe.com' }
  s.source           =  { :git => 'https://lty_860404@bitbucket.org/lty_860404/bslbackgroundnotification.git', :tag => "v0.0.1" }
  s.license          =  'MIT'

  # Platform setup
  s.platform	 = :ios, "6.0"
  s.requires_arc = true
  
  s.source_files = "BSLBackgroundNotification","BSLBackgroundNotification/**/*.{h.m}"
  s.exclude_files = "BSLBackgroundNotification/Exclude"

  #s.resources = ['Resources/*.png']
  s.resource_bundles={'BSLBackgroundNotification' => ['Resources/*.png']}
  s.public_header_files = 'BSLBackgroundNotification/**/*.h'

  #s.dependency "HexColors"
 
end

