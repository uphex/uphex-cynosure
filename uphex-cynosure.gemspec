# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uphex/cynosure/version'

Gem::Specification.new do |spec|
  spec.name          = "uphex-cynosure"
  spec.version       = UpHex::Cynosure::Version::STRING
  spec.authors       = ["John Feminella"]
  spec.email         = ["jxf@jxf.me"]
  spec.summary       = %q{Work with metrics from different analytics services in a consistent way.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 0"
  spec.add_development_dependency "rspec", "~> 0"
end
