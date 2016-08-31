
Pod::Spec.new do |s|


  s.name         = "TestTableViewPod"
  s.version      = "0.1.0"
  s.summary      = "my TestTableViewPod."

  s.description  = <<-DESC

something desk about my test Table view pod

                   DESC

  s.homepage     = "http://mysite/TestTableViewPod"


  s.license      = "MIT (example)"

  s.author             = { "alex" => "alexwillrock@gmail.com" }


  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/alexwillrock/TestTableViewPod", :tag => "#{s.version}" }

  s.source_files  = "TestTableViewPod", "TestTableViewPod/**/*.{h,m}"

    s.resources = "TestTableViewPod/**/*.{png,jpeg,jpg,storyboard,xib}"

  s.framework  = "UIKit"


end
