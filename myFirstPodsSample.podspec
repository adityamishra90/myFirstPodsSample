Pod::Spec.new do |spec|

  spec.name         = "myFirstPodsSample"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of myFirstPodsSample."


  spec.description  = <<-DESC
This CocoaPods library helps you to get string date from timestamp.
                   DESC

  spec.homepage     = "https://github.com/adityamishra90/myFirstPodsSample"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "ADITYA MISHRA" => "adityamishra90@yahoo.com" }

  spec.ios.deployment_target = "13.0"

   spec.swift_version = "5.0"

  spec.source       = { :git => "http://github.com/adityamishra9/myFirstPodsSample.git", :tag => "#{spec.version}" }


  spec.source_files  = "Classes", "myFirstPodsSample/**/*.{h,m}"

end
