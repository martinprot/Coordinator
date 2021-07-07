Pod::Spec.new do |s|
  s.name         = 'Coordinator'
  s.version      = '7.1'
  s.summary      = 'Advanced Swift implementation of (Application) Coordinator software design pattern.'
  s.description  = 'Basic and lightweight implementation of coordinators, handles child coordinators'
  s.homepage     = 'https://github.com/martinprot/Coordinator/'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'Martin Prot' => 'appricot.fr' }
  s.social_media_url   			= "https://twitter.com/appricotmedia"
  s.ios.deployment_target 		= "9.0"
  s.tvos.deployment_target 		= "10.0"
  s.source       = { :git => "https://github.com/martinprot/Coordinator.git" }
  s.source_files = 'Coordinator/*.swift'
  s.frameworks   = 'UIKit'

  s.swift_version  = '5.0'
end
