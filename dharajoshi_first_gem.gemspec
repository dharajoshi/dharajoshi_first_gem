# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dharajoshi_first_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "dharajoshi_first_gem"
  spec.version       = DharajoshiFirstGem::VERSION
  spec.authors       = ["Dhara Joshi"]
  spec.email         = ["dhara.joshi.hs@gmail.com"]
  spec.summary       = %q{My first gem.}
  spec.description   = %q{This is Dhara Joshi from India, the rails and ember.js developer}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
