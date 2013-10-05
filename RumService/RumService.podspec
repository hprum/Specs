Pod::Spec.new do |s|
  s.name         = "RumService"
  s.version      = "1.0"
  s.homepage	 = "www.google.com"
  s.license	 = { 
    :type => 'Commercial',
    :text => <<-LICENSE
                2012-2013 HP . All rights reserved.
    LICENSE
  }
  s.summary      = "RumService.framework for iOS"
  s.author       = { "Ilya Levin" => "ilya.levin@hp.com" }
  s.source       = { :http => 'http://mydtbld0003.isr.hp.com:8081/nexus/service/local/artifact/maven/redirect?r=rum_snapshots&g=com.hp.bsm.rum&a=RumService&v=1.0-SNAPSHOT&p=zip' }
  s.source_files = 'RUMService.framework/Headers/*.{h}'
  s.preserve_paths = 'RUMService.framework/*'
  s.framework   = 'RUMService'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/RUMService"' }
end
