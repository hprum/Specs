Pod::Spec.new do |s|
  s.name         = "RumService"
  s.version      = "1.2"
  s.homepage	 = "www.google.com"
  s.license	 = { 
    :type => 'Commercial',
    :text => <<-LICENSE
                2012-2013 HP . All rights reserved.
    LICENSE
  }
  s.summary      = "RumService.framework"
  s.author       = { "Ilya Levin" => "ilya.levin@hp.com" }
  s.source   = { :git => 'https://github.com/levinil/RumService.git', :tag => '1.2' }

  s.source_files = 'RUMService.framework/Headers/*.{h}'
  s.preserve_paths = 'RUMService.framework/*'
  s.framework   = 'RUMService'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/RUMService"' }
end
