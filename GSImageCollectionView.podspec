Pod::Spec.new do |s|

  s.name         = "GSImageCollectionView"

  s.version      = "0.0.1"

  s.summary      = "all kinds of categories for iOS develop"

  s.homepage     = "https://guides.cocoapods.org/making/private-cocoapods.html"
  
  s.ios.deployment_target = '7.0'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "zhouzhiqiang1" => "zhou83955@sina.com" }

  s.source       = { :git => "https://github.com/zhouzhiqiang1/GSImageCollectionView.git", :tag => s.version }

  s.source_files  = "GSImageCollectionView//**/*.{h,m,xib}"

  s.resources = "GSImageCollectionView/Resources/GSImagePreview.bundle/**/*.png" 
  
  s.requires_arc = true
  
  s.dependency "SDWebImage"
end
