Pod::Spec.new do |s|
  s.name         = "PopoverView"
  s.version      = "0.0.3"
  s.summary      = "A page scrolling container viewcontroller."
  s.homepage     = "https://github.com/Yushann/PopoverView"
  s.ios.deployment_target = '7.0'
  s.license      = 'MIT'
  s.author       = { "Raquel Galan" => "iprayforwaves@gmail.com" }
	s.source		   = { :git => "https://github.com/Yushann/PopoverView.git"};
  s.source_files = 'PopoverView/**/*.{h,m}'
  s.requires_arc = true
	s.dependency 'FontAwesomeIconFactory'
end
