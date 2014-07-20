# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'datetimepicker-core/version'

Gem::Specification.new do |spec|
  spec.name          = "datetimepicker-core"
  spec.version       = Datetimepicker::Core::VERSION
  spec.authors       = ["zpaulovics"]
  spec.email         = ["zpaulovics@gmail.com"]
  spec.summary       = %q{The  tarruda/bootstrap-datetimepicker-datetimepicker-core datetimepicker-core.js & .css upgraded to bootstrap 3 }
  spec.description   = %q{tarruda/bootstrap-datetimepicker-datetimepicker-core datetimepicker-core.js & .css upgrad}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
