Pod::Spec.new do |s|
  s.name         = "HRTCategorys"
  s.version      = "0.0.1"
  s.summary      = "Categorys."

  s.description  = <<-DESC
                   开发中常用的Category
                   DESC

  s.homepage     = "http://github.com/hirat"
  s.license      = "MIT"
  s.author       = { "Hirat" => "hirats@gmail.com" }
  s.source       = { :git => "git@github.com:hirat/HRTCategorys.git"}
  s.source_files  = "HRTCategorys/**/*.{h,m}"  
  s.public_header_files = "HRTCategorys/HRTCategorys.h"

end
