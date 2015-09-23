# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ks/core/version'

Gem::Specification.new do |spec|
  spec.name          = "ks-core"
  spec.version       = Ks::Core::VERSION
  spec.authors       = ["Evan Keller"]
  spec.email         = ["ekeller@barefootproximity.com"]
  spec.summary       = %q{Keller Solutions Core Development Files}
  spec.description   = %q{Styles, scripts, etc shared by various projects}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
