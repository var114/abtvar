# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'abtvar/version'

Gem::Specification.new do |spec|
  spec.name          = "abtvar"
  spec.version       = Abtvar::VERSION
  spec.authors       = ["Patil Varvarian"]
  spec.email         = ["Patil.Varvarian@gmail.com"]
  spec.description   = %q{Implementation of abtvar code}
  spec.summary       = %q{Gem for ruby off rails. Do not use}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($\)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependence "rspec"
end
