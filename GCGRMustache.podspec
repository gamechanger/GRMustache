Pod::Spec.new do |s|
  s.name     = 'GCGRMustache'
  s.version  = '1.6.1-gc.2'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Objective-C implementation of the {{ mustache }} template engine, for both MacOS Cocoa and iOS.'
  s.homepage = 'https://github.com/groue/GRMustache'
  s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
  s.source   = { :git => 'https://github.com/gamechanger/GRMustache.git', :tag => 'v1.6.1-gc.2' }
  s.source_files = 'Classes'
  s.private_header_files = 'Classes/*_private.h'
  s.framework = 'Foundation'
end
