

Pod::Spec.new do |spec|

  spec.name         = "testTool"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of testTool."
  spec.description  = <<-DESC
                   这是一个工具库的描述
                   DESC
  spec.homepage     = "https://github.com/samchojine/testTool.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }  // 许可证
  spec.author       = { "Hyun" => "1275669107@qq.com" }
  spec.source       = { :git => "https://github.com/samchojine/testTool.git", :tag =>  spec.version.to_s }
  spec.source_files    = "tool/**/*"  // 需要上传的文件
end
