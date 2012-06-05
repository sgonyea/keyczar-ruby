# -*- encoding: utf-8 -*-
require File.expand_path('../lib/keyczar/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Scott Gonyea"]
  gem.email         = ["sgonyea@truecar.com"]
  gem.description   = %q{This is a Ruby library for the Keyczar cryptographic toolkit.}
  gem.summary       = %q{Keyczar for Ruby}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "keyczar"
  gem.require_paths = ["lib"]
  gem.version       = Keyczar::VERSION
end
