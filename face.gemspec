# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "face/version"

Gem::Specification.new do |s|
  s.name        = "macruby-face"
  s.version     = Face::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Roc Yu", "Haris Amin"]
  s.email       = ["rociiu.yu@gmail.com", "aminharis7@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/face"
  s.summary     = %q{Ruby wraper of face.com api (MacRuby compliant)}
  s.description = %q{}

  s.rubyforge_project = "face"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency "rest-client", ">=1.6.1"

end
