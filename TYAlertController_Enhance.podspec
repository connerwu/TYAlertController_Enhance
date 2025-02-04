Pod::Spec.new do |s|
# 名称 使用的时候pod search [name]
s.name = "TYAlertController_Enhance"
# 代码库的版本
s.version = "1.0.0"
# 简介
s.summary = "Powerful, Easy to use alertview or popup view on controller and window, support blur effects,custom view and animation."
# 主页
s.homepage = "https://github.com/connerwu/TYAlertController_Enhance"
# 许可证书类型，要和仓库的LICENSE 的类型一致
s.license = { :type => 'MIT', :file => 'LICENSE' }
# 作者名称 和 邮箱
s.author = { "tany" => "244295790@qq.com" }
# 作者主页 s.social_media_url =""
# 代码库最低支持的版本
s.platform = :ios, "12.0"
# 代码的Clone 地址 和 tag 版本
s.source = { :git => "https://github.com/connerwu/TYAlertController_Enhance.git", :tag => s.version.to_s }
# 如果使用pod 需要导入哪些资源
s.source_files = "TYAlertControllerDemo/TYAlertController/**/*.{h,m}"
# s.resources = "**/*/*.bundle"
# 框架是否使用的ARC
s.requires_arc = true
end
