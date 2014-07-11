# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ymlmailer/version'

Gem::Specification.new do |spec|
  spec.name          = "ymlmailer"
  spec.version       = Ymlmailer::VERSION
  spec.authors       = ["いざわゆきみつ (Yukimitsu Izawa)"]
  spec.email         = ["izawa@izawa.org"]
  spec.summary       = %q{yaml base mailer.}
  spec.description   = %q{yaml base mailer.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
