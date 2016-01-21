

Pod::Spec.new do |s|


  s.name         = "ASH_Manager"
  s.version      = "0.0.1"
  s.summary      = "A short description of ASH_Manager."


  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/ASH_Manager"



  s.license      = { :type => "MIT", :file => "LICENSE" }


 
  s.author             = { "wushenghua" => "wushenghua@linggan.com" }
 
  s.platform     = :ios, "7.0"



  s.source       = { :git => "http://EXAMPLE/ASH_Manager.git", :tag => "0.0.1" }


  s.source_files  = "ASH_Manager/*.{h,m}"


  s.requires_arc = true

end
