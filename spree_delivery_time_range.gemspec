# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_delivery_time_range/version'

Gem::Specification.new do |spec|
  spec.name          = "spree_delivery_time_range"
  spec.version       = SpreeDeliveryTimeRange::VERSION
  spec.authors       = ["Agustin Anfuso"]
  spec.email         = ["anfusoagustin89@gmail.com"]
  spec.description   = %q{Allows admins define time ranges for orders delivery so user can select during the checkout process when they want his order.}
  spec.summary       = %q{Define time ranges for orders.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
