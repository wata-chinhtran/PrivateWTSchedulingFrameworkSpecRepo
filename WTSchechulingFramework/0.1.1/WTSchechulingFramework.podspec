Pod::Spec.new do |s|
  s.name             = 'WTSchechulingFramework'
  s.version          = '0.1.1'
  s.summary          = 'Build the framework like Google Calendar.'
 
  s.description      = <<-DESC
This is a Framework support add events help user arrange works, appointments,.....
                       DESC
 
  s.homepage         = 'https://github.com/wata-chinhtran/WTSchechulingFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chinh Tran' => 'chinh.tran@watasolutions.com' }
  s.source           = { :git => 'https://github.com/wata-chinhtran/WTSchechulingFramework.git', :tag => "0.1.1" }
  s.resources        = "WTSchechulingFramework/*.{png,jpeg,jpg,storyboard,xib,h,m}"
  s.module_name      = 'WTSchechulingFramework'
  s.dependency 'FSCalendar'
  s.dependency 'CHTCollectionViewWaterfallLayout'
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'WTSchechulingFramework/WTSchechuling/*.{h,m}'
end
