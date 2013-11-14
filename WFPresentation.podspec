Pod::Spec.new do |s|
	s.name		= 'WFPresentation'
	s.version	= '1.3.0'
	s.summary	= ''
	s.source = {
		:git => 'https://github.com/eduvo/WFPresentation.git',
		:branch => 'develop'
	}
	s.platform	= :ios, '5.0'
	s.requires_arc	= true
	s.source_files	= 'Bindings/Objective-C/WFPresentation/*.{h,m}'
end