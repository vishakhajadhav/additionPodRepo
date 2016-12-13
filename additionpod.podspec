Pod::Spec.new do |s|


  s.name         = "additionpod"
  s.version      = "1.0.0"
  s.summary      = "additionpod."
  s.description  = "additionpod for adding two numbers."
  s.homepage     = "https://github.com/"
  s.license      = "MIT"
  s.author             = "Kahuna"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/vishakhajadhav/additionPodRepo.git", :tag => "1.0.0" }
  s.source_files  = "additionpod", "additionpod/**/*.{h,m,swift}"


end
