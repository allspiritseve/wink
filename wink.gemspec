# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wink/version'

Gem::Specification.new do |spec|
  spec.name          = "wink"
  spec.version       = Wink::VERSION
  spec.authors       = ["tmilewski"]
  spec.email         = ["tmilewski@gmail.com"]
  spec.summary       = %q{Ruby gem for interfacing with Wink devices by Quirky}
  spec.description   = %q{Ruby gem for interfacing with Wink devices by Quirky.}
  spec.homepage      = "https://github.com/tmilewski/wink"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
