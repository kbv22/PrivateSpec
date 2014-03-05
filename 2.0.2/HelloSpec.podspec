
Pod::Spec.new do |s|

  s.name         = "HelloSpec"
  s.version      = "2.0.2"
  s.summary      = "A short description of HelloSpec."

  s.homepage     = "https://github.com/kbv22/PrivatePods"

  s.license      = { :type => 'MIT', :file => 'Hello_license' }

  s.author             = { "kbv22" => "kbv1249@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/kbv22/PrivatePods.git", :tag => "2.0.2" }

  s.source_files  = 'HelloApp', 'HelloApp/**/*.{h,m}'
 
  s.requires_arc = true

end
