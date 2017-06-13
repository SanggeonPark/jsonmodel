Pod::Spec.new do |s|
  s.name         = "JSONModel"
  s.version      = "1.7.0"
  s.summary      = "Magical Data Modelling Framework for JSON. Create rapidly powerful, atomic and smart data model classes."
  s.homepage     = "http://www.jsonmodel.com"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marin Todorov" => "touch-code-magazine@underplot.com" }

  s.source       = { :git => "https://github.com/jsonmodel/jsonmodel.git", :tag => s.version }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'JSONModel/JSONModel/*.{m,h}','JSONModel/JSONModelTransformations/*.{m,h}'
  s.public_header_files = 'JSONModel/JSONModel/*.h', 'JSONModel/JSONModelTransformations/*.h'

  s.requires_arc = true

end
