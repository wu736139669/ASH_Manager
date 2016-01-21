

Pod::Spec.new do |s|


  s.name         = "ASH_Manager"
  s.version      = "1.0.0"
  s.summary      = "自己用的库"


  s.description  = <<-DESC
  主要是给自己用的pod库。
                   DESC

  s.homepage     = "https://github.com/wu736139669"



  s.license      = { :type => "MIT", :file => "LICENSE" }


 
  s.author             = { "wushenghua" => "https://github.com/wu736139669" }
 
  s.platform     = :ios, "7.0"



  s.source       = { :git => "https://github.com/wu736139669/ASH_Manager.git", :tag => "1.0.0" }


  s.source_files  = "ASH_Manager/*.{h,m}"


  s.requires_arc = true

end
