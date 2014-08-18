# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emojifi_rb/version'

Gem::Specification.new do |spec|
  spec.name          = "emojifi_rb"
  spec.version       = EmojifiRb::VERSION
  spec.authors       = ["Daniel Martinez"]
  spec.email         = ["eduardodaniel2@gmail.com"]
  spec.summary       = %q{Procrastination level: I have a script that turns things into emojis!}
  spec.description   = %q{Procrastination level: I have a script that turns things into emojis! 👨👶👴👹👽👸"}
  spec.homepage      = "https://github.com/edmt/emojifi_rb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.3"
end
