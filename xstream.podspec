Pod::Spec.new do |s|
  s.name             = 'xstream'
  s.version          = '1.4.7.J2ObjC2.1.1'
  s.author           = { "Ryan Salton" => "ryan.salton@laundrapp.com" }
  s.source           = { :git => "https://github.com/laundrapp/xstream.git", :tag => "1.4.7.J2ObjC2.1.1" }
  s.summary           = "Converted to Objective-C using J2ObjC."
  s.homepage         = "<URL TO GITHUB PARENT OR HOMEPAGE>"

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'xstream/src/gen/objc/**/*.{h,m}'
  s.public_header_files = 'xstream/src/gen/objc/**/*.h'
  s.header_mappings_dir = 'xstream/src/gen/objc'
  # s.resources =

  # multiple dependencies these should be the s.name and s.version
  s.dependency 'xmlpull', '1.1.3.1.J2ObjC2.1.1'
  s.dependency 'xpp3', '1.1.4c.J2ObjC2.1.1'
  s.dependency 'Joda-Time', '2.5-J2ObjC2.1.1'
end
