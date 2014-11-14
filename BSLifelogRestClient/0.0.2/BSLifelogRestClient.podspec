Pod::Spec.new do |s|
  s.name             =  'BSLifelogRestClient'
  s.version          =  '0.0.2'
  s.summary          =  'BSLifelogRestClient is a client for the lifelog restful services manager.'
  s.homepage         =  'https://lty_860404@bitbucket.org/lty_860404/bslifelogrestclient.git'
  #s.social_media_url =  'https://twitter.com/RestKit'
  s.author           =  { 'lty860404' => 'tianyin.luo@dodopipe.com' }
  s.source           =  { :git => 'https://lty_860404@bitbucket.org/lty_860404/bslifelogrestclient.git', :tag => "v0.0.2" }
  s.license          =  'MIT'

  # Platform setup
  s.platform	 = :ios, "6.0"
  s.requires_arc = true
  
  s.source_files = "BSLifelogRestClient","BSLifelogRestClient/**/*.{h.m}"
  s.exclude_files = "BSLifelogRestClient/Exclude"

  s.requires_arc = true

  s.dependency "RestKit","~>0.20.3"
 
end

