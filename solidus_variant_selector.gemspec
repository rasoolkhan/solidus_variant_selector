# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'solidus_variant_selector/version'

Gem::Specification.new do |spec|
  spec.name          = "solidus_variant_selector"
  spec.version       = SolidusVariantSelector::VERSION
  spec.authors       = ["deereb"]
  spec.email         = ["brendan.g.deere@gmail.com"]

  spec.summary       = %q{A flexible solidus plugin to specify option values for a variant}
  spec.homepage      = "https://github.com/deereb/solidus_variant_selector"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
