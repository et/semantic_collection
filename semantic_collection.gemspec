# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "semantic_collection/version"

Gem::Specification.new do |s|
  s.name        = "semantic_collection"
  s.version     = SemanticCollection::VERSION
  s.authors     = ["Eric Thomas"]
  s.email       = ["eric.l.m.thomas@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Simple collection builder}
  s.description = %q{An attempt to speed up the process of building collections without making assumptions on the markup}

  s.rubyforge_project = "semantic_collection"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
end
