
Pod::Spec.new do |s|
  s.name             = 'PYScrollToolBarViewSwift'
  s.version          = '0.1.8'
  s.summary          = 'A short description of PYScrollToolBarViewSwift.'

s.summary          = '多个scrollView组合的组件'
s.license = 'MIT'
s.description      = <<-DESC
1. 随着底部的scrollView的滚动，topView与toolBarView也跟着上下滚动。
2.  toolBarView的到顶部的时候悬停
DESC

  s.homepage         = 'https://github.com/LiPengYue/PYScrollToolBarView_SwiftPod'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiPengYue' => '702029772@qq.com' }
  s.source           = { :git => 'https://github.com/LiPengYue/PYScrollToolBarView_SwiftPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PYScrollToolBarViewSwift/Classes/**/*'
end
