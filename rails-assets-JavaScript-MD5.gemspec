# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-JavaScript-MD5/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-JavaScript-MD5"
  spec.version       = RailsAssetsJavascriptMd5::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "JavaScript MD5 implementation."
  spec.summary       = "JavaScript MD5 implementation."
  spec.homepage      = "https://github.com/blueimp/JavaScript-MD5"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
