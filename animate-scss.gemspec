# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'animate/version'

Gem::Specification.new do |spec|
  spec.name          = "animate-scss"
  spec.version       = Animate::VERSION
  spec.authors       = ["Eric J. Holmes"]
  spec.email         = ["eric@ejholmes.net"]
  spec.description   = %q{Animate.css for the Rails asset pipeline}
  spec.summary       = %q{Animate.css for the Rails asset pipeline}
  spec.homepage      = "https://github.com/ejholmes/animate.scss"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'sass'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
