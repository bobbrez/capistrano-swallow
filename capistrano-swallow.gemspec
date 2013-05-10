# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano-swallow/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano-swallow"
  spec.version       = CapistranoSwallow::VERSION
  spec.authors       = ["Bob Breznak"]
  spec.email         = ["bob.breznak@gmail.com"]
  spec.description   = %q{An opinionated meta-gem that adds plugins to Capistrano}
  spec.summary       = %q{An opinionated meta-gem that adds plugins to Capistrano}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "capistrano"
  spec.add_dependency "capistrano-rbenv"
  spec.add_dependency "capistrano-shared_file"
  spec.add_dependency "capistrano-lazy-assets"
  spec.add_dependency "capistrano-deploytags"
  spec.add_dependency "capistrano-deployinfo"
  spec.add_dependency "capistrano-logs"
end
