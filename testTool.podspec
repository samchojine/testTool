

Pod::Spec.new do |s|
  s.name = "testTool"
  s.version = "0.0.1"
  s.summary = "test tool"
  s.homepage = "https://github.com/samchojine/testTool.git"
  s.license = { :type => "MIT" }
  s.author = { "Hyun" => "1275669107@qq.com" }
  s.source = { :git => "https://github.com/samchojine/testTool.git", :tag => "0.0.1" }
  s.source_files = "tool/**/*"
end
