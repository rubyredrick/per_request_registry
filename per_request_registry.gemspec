# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'per_request_registry/version'

Gem::Specification.new do |spec|
  spec.name          = "per_request_registry"
  spec.version       = PerRequestRegistry::VERSION
  spec.authors       = ["Rick DeNatale"]
  spec.email         = ["rick@gmail.com"]
  spec.description   = %q{Merger of ActiveSupport::PerThreadRegistry and Steve Klabnik's per_request_store}
  spec.summary       = %q{Provides a nice API to request local variables}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
end
