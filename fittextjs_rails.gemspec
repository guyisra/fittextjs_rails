# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fittextjs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fittextjs_rails"
  spec.version       = FittextjsRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.description   = "Fittext.js as a gem for Rails 3.1+,4"
  spec.summary       = "Fittext is awesome"
  spec.homepage      = "https://github.com/guyisra/fittextjs_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"

end
