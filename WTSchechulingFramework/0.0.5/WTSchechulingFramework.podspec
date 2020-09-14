Pod::Spec.new do |s|
  s.name             = 'WTSchechulingFramework'
  s.version          = '0.0.5'
  s.summary          = 'Build the framework like Google Calendar.'
 
  s.description      = <<-DESC
This is a Framework support add events help user arrange works, appointments,.....
                       DESC
 
  s.homepage         = 'https://github.com/wata-chinhtran/WTSchechulingFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chinh Tran' => 'chinh.tran@watasolutions.com' }
  s.source           = { :git => 'https://github.com/wata-chinhtran/WTSchechulingFramework.git', :tag => "0.0.5" }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'WTSchechulingFramework/WTSchechulingFramework.h'
 
end
