# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mongoid_belongs_to_many/version"

Gem::Specification.new do |s|
  s.name        = "mongoid_belongs_to_many"
  s.version     = MongoidBelongsToMany::VERSION
  s.authors     = ["Fabio Perrella"]
  s.email       = ["fabio.perrella@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Relation to use with mongoid with huge amount of data in place of of has_and_belongs_to_many}
  s.description = %q{Relation to use with mongoid with huge amount of data in place of of has_and_belongs_to_many}

  s.rubyforge_project = "mongoid_belongs_to_many"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "mongoid", "~> 3.0.18"
end
