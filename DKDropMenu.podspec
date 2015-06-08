Pod::Spec.new do |s|
  s.name             = 'DKDropMenu'
  s.version          = '0.1.2'
  s.license          = 'MIT'
  s.summary          = 'A simple iOS drop down list written in Swift.'
  s.homepage         = 'https://github.com/davecom/DKDropMenu'
  s.social_media_url = 'https://twitter.com/davekopec'
  s.authors          = { 'David Kopec' => 'david@oaksnow.com' }
  s.source           = { :git => 'https://github.com/davecom/DKDropMenu.git', :tag => s.version }
  s.screenshot       = 'https://raw.githubusercontent.com/davecom/DKDropMenu/master/DKDropMenu.png'

  s.ios.deployment_target = '8.0'

  s.framework    = 'UIKit'
  s.source_files = 'DKDropMenu.swift'
  s.requires_arc = true
end
