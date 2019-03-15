

Pod::Spec.new do |s|


  s.name         = "XLCategory"
  s.version      = "0.0.5"
  s.summary      = "分类测试"

  s.description  = <<-DESC

            我在测试分类
                   DESC

  s.homepage     = "https://github.com/xiaoliangliu/XLCategory"

  s.license      = "MIT"


  s.author             = { "易修车" => "201222590@qq.com" }


  s.platform     = :ios, "9.0"


  s.source       = { :git => "https://github.com/xiaoliangliu/XLCategory.git", :tag => "s.version" }



  s.source_files  = "XLCategory", "XLCategory/**/*.{h,m}"

  s.requires_arc = true

  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'

end
