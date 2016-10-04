Pod::Spec.new do |s|
  s.name             = 'FantasticView_P5'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.P5'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic! for demo purpose P5
                       DESC
 
  s.homepage         = 'https://github.com/Prashanth5/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<YOUR NAME HERE>' => '<YOUR EMAIL HERE>' }
  s.source           = { :git => 'https://github.com/Prashanth5/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'ColorFullView/FantasticView.swift'
 
end