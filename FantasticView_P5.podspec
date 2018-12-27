Pod::Spec.new do |s|
  s.name             = 'FantasticView_P5'
  s.version          = '1.0.0(2)'
  s.summary          = 'Random Colors and A View'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic! for demo purpose P5
                       DESC
 
  s.homepage         = 'https://github.com/Prashanth5/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<Prashanth5>' => '<k2p507@gmail.com>' }
  s.source           = { :git => 'https://github.com/Prashanth5/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '12.0'
  s.source_files = 'ColorFullView/FantasticView.swift'
 
end
