Pod::Spec.new do |s|
  s.name         = "CubeCore"
  s.version      = "1.0.0"
  s.source       = { :git => "git@github.com:brianpartridge/CubeApp.git", :tag => "#{ s.version.to_s }" }
  
  s.summary      = "Podify test app."
  s.homepage     = "https://example.com"
  s.license      = { :type => "Fake", :text => "© #{ Date.today.year } Brian Partridge." }
  s.author       = { "Brian Partridge" => "brianpartridge@gmail.com" }

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"

  s.source_files = "CubeCore"
  s.private_header_files = "CubeCore/*_Internal.h"

  s.resource_bundle = { "CubeCoreResources" => ["Resources/CubeCoreResources/*"]}

end