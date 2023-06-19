Pod::Spec.new do |s|

  s.name         = "BCTEST"
  s.version      = "1.0.0"
  s.summary      = "开发中常用的自定义控件、开发经验、开发bug记录，常用宏、categories等封装，不再每个项目都手动配置，用Pod统一管理。"
  s.description  = <<-DESC
                   开发中经常从A项目copy一些代码（比如常用的宏、category等）到B项目，A更改了一个category，B又要改动；B更改了一个category，A也要改动，不方便同步，就容易出差错，所以，考虑用Pod来管理。
                   DESC

  s.homepage     = "https://github.com/BCrenlei/BCTEST.git"
  s.license = { :type => 'MIT', :text => <<-LICENSE
         Copyright PPAbner 2016-2017
          LICENSE
      }
s.author             = { "renlei" => "897464968@qq.com" }

  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/BCrenlei/BCTEST.git", :tag => s.version }

  s.source_files = 'ALYScreenTool.{h,m}'




  # 是否支持arc
  s.requires_arc = true

end
