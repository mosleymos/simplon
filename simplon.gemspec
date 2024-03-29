# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simplon/version'

Gem::Specification.new do |spec|
  spec.name          = "simplon"
  spec.version       = Simplon::VERSION
  spec.authors       = ["Mori"]
  spec.email         = ["keitamori@gmail.com"]
  spec.summary       = %q{La gem officielle de simplon.}
  spec.description   = %q{Affiche simplon en mode ascii.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "artii"
end
