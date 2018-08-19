Pod::Spec.new do |s|

# 下面三个是分别是名称、版本、简介。这个在pod search的时候会显示出来

  s.name         = 'CFZLPhotoBrowser'
  s.version      = '0.0.2'
  s.summary      = '原作者地址：https://github.com/LiuXiangJing/XJContactPicker.git。本库为项目所需个人定制版本。Forked from v2.7.4'

  s.homepage     = 'https://github.com/TabCen/ZLPhotoBrowser'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'longitachi' => 'chenfeigogo@gmail.com'}

  s.ios.deployment_target = '8.0'
  s.source       = {:git => 'https://github.com/TabCen/ZLPhotoBrowser', :tag => s.version}
  s.source_files = 'PhotoBrowser/**/*.{h,m}'
  s.resources    = 'PhotoBrowser/resource/*.{png,xib,nib,bundle}'

  s.requires_arc = true
  s.frameworks   = 'UIKit','Photos','PhotosUI'

  s.dependency 'SDWebImage'
  s.dependency 'GPUImage'
end
