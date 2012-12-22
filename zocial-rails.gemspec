# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zocial-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "zocial-rails"
  gem.version       = Zocial::Rails::VERSION
  gem.authors       = ["Jeffrey Lee"]
  gem.email         = ["jlee42@gmail.com"]
  gem.description   = %q{Adds Zocial CSS social buttons to Rails using the asset pipeline}
  gem.summary       = %q{Zocial includes a set of full vector buttons for social services (e.g., Facebook) and more. This gem makes adding them to Rails easy.}
  gem.homepage      = "https://github.com/jeffleeismyhero/Zocial-Rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.1"
end
