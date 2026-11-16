Pod::Spec.new do |s|
  s.name = 'OptiViewLensSDKDev'
  s.version = '0.7.0'
  s.summary = 'OptiView Lens SDK development backend, for internal builds only.'
  s.homepage = 'https://github.com/Dolby-OptiView/optiview-lens-sdk-swift'
  s.license = { :type => 'Commercial', :text => 'See https://optiview.dolby.com/policies/terms-of-service/' }
  s.author = 'Dolby Laboratories'
  s.source = {
    :http => 'https://github.com/Dolby-OptiView/optiview-lens-sdk-swift/releases/download/0.7.0/LensSDKDev.xcframework.zip',
    :sha256 => 'ba3b67f9c8033b470b885962c64e5af71de2f6901f623e223c641097fa87333a'
  }
  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.vendored_frameworks = 'LensSDKDev.xcframework'
  s.dependency 'OptiViewLensSDK', '0.7.0'
end
