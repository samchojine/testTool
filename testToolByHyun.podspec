

Pod::Spec.new do |s|
  s.name = "testToolByHyun"
  s.version = "0.0.1"
  s.summary = "test tool"
  s.description  = <<-DESC
                   一个工具舒, 用于用于用于用于测试开发使用,方便开发者的工作便利也方便大家使用
                   DESC
  s.homepage = "https://github.com/samchojine/testTool.git"
  s.license = { :type => "MIT" }
  s.author = { "Hyun" => "1275669107@qq.com" }
  s.source = { :git => "https://github.com/samchojine/testTool.git", :tag => "0.0.1" }
  s.source_files = "tool/**/*"
    # 平台设置
  s.ios.deployment_target = '12.0'
  
  # Swift 版本
  s.swift_versions = ['5.0']
end
