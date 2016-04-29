
Pod::Spec.new do |s|

  
  s.name         = "EventManager"
  s.version      = "0.0.1"
  s.summary      = ""
  s.homepage     = "https://github.com/mailaldrin29/DemoCalendars"
  s.license      = "MIT (example)"
  s.author             = { "mailaldrin29" => "email@address.com" }
  
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/mailaldrin29/DemoCalendars.git", :tag => "#{spec.version}" }
s.source_files  = "DemoCalendars/Classess/*.{h,m}"

  # s.dependency "JSONKit", "~> 1.4"

end
