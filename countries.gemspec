# -*- encoding: utf-8 -*-
require File.expand_path('../lib/countries/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Benjamin Fritsch"]
  gem.email         = ["ben@lomography.com"]
  gem.description   = %q{Country List}
  gem.summary       = %q{Country List}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "countries"
  gem.require_paths = ["lib"]
  gem.version       = Countries::VERSION
end
