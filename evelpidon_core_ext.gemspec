# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "evelpidon_core_ext/version"

Gem::Specification.new do |s|
  s.name        = "evelpidon_core_ext"
  s.version     = EvelpidonCoreExt::VERSION
  s.authors     = ["Nikos Dimitrakopoulos"]
  s.email       = ["n.dimitrakopoulos@pamediakopes.gr"]
  s.homepage    = ""
  s.summary     = %q{Core extensions to Ruby classes}
  s.description = %q{Core extensions to Ruby classes}

  s.rubyforge_project = "evelpidon_core_ext"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_development_dependency "test-unit"

  s.add_runtime_dependency "activesupport"
  s.add_runtime_dependency "i18n"
end
