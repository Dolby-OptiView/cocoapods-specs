Pod::Spec.new do |s|
  s.name = 'OptiViewLensSDK'
  s.version = '0.7.0'
  s.summary = 'OptiView Lens SDK: cross-player observability for OptiView products.'
  s.homepage = 'https://github.com/Dolby-OptiView/optiview-lens-sdk-swift'
  s.license = { :type => 'Commercial', :text => 'See https://optiview.dolby.com/policies/terms-of-service/' }
  s.author = 'Dolby Laboratories'
  s.source = {
    :http => 'https://github.com/Dolby-OptiView/optiview-lens-sdk-swift/releases/download/0.7.0/LensSDK.xcframework.zip',
    :sha256 => 'ce72db52e65c76804a6712a27d6c376af91203aac5f14319c22a5a0ff95c8cfb'
  }
  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.vendored_frameworks = 'LensSDK.xcframework'
end
