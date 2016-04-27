
Pod::Spec.new do |s|
 s.name         = "YlwCode"
  s.version      = "0.0.1"
  s.platform     = :ios, '8.0'
  s.summary      = "Lianlian login sdk with Swift Language"
  s.description  = "ylw AnotherFramework AnotherFramework AnotherFramework"
  s.homepage     = "https://github.com/meiguiai/YlwCode"
  s.license      = "MIT"
  s.author             = { "ylw" => "ylw" }
  s.source       = { :git => "http://172.16.200.99:8080/tfs/iOS/_git/LLY.iOS.Infrastructures", :branch => "master"}
  s.source_files  = "YlwCode/TestFramework/TestFramework/*.swift"
  # s.frameworks = "SomeFramework", "AnotherFramework"
end
