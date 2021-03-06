# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'rack-saml/version'

Gem::Specification.new do |gem|
  gem.add_dependency 'ruby-saml', '~> 0.7.1'
  gem.add_development_dependency 'rspec'

  gem.authors       = ["Toyokazu Akiyama"]
  gem.email         = ["toyokazu@gmail.com"]
  gem.description   = %q{SAML middleware for Rack (using ruby-saml)}
  gem.summary       = %q{SAML middleware for Rack (using ruby-saml)}
  gem.homepage      = ""

  gem.files         = `find . -not \\( -regex ".*\\.git.*" -o -regex "\\./pkg.*" -o -regex "\\./spec.*" \\)`.split("\n").map{ |f| f.gsub(/^.\//, '') }
  #gem.files         = `find .`.split("\n").map{ |f| f.gsub(/^.\//, '') }
  gem.test_files    = `find spec/*`.split("\n")
  #gem.test_files    = `find test/* spec/* features/*`.split("\n")
  gem.name          = "rack-saml"
  gem.require_paths = ["lib"]
  gem.version       = Rack::Saml::VERSION
end
