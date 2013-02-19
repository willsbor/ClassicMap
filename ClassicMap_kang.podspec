Pod::Spec.new do |s|
  s.name     = 'ClassicMap_kang'
  s.version  = '0.0.5'
  s.license  = 'MIT'
  s.summary  = 'Google Map is back to iOS 6. fork from https://github.com/kishikawakatsumi/ClassicMap'
  s.homepage = 'https://github.com/willsbor/ClassicMap'
  s.author   = { 'kishikawakatsumi' => 'kishikawakatsumi@mac.com' }
  s.source   = { :git => 'https://github.com/willsbor/ClassicMap.git', :tag => '0.0.5' }

  s.description = 'Google Map is back to iOS 6. A sample application to render Google Map tile images overlays in an Apples map in iOS 6.'
  s.platform = :ios, '5.0'

  s.source_files = 'ClassicMap/WMOverlay.{h,m}', 'ClassicMap/WMOverlayView.{h,m}', 'ClassicMap/WMImageCache.{h,m}'
  s.resources = 'ClassicMap/LoadingTile.png', 'ClassicMap/LoadingTile@2x.png'
  s.dependency 'AFNetworking', '>= 1.0'
end
