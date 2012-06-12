# -*- encoding: utf-8 -*-
require File.expand_path('../lib/cmd/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Martin Englund"]
  gem.email         = ["martin@englund.nu"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "cmd"
  gem.require_paths = ["lib"]
  gem.version       = Cmd::VERSION

  gem.add_runtime_dependency "trollop", "~> 1.16.2"
end
