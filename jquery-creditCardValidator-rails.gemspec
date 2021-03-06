# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-creditCardValidator-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pawel Decowski", "Zied Nouira"]
  gem.description   = %q{The CreditCardValidator Plugin allows you validate the numberof credit card in Javascript.}
  gem.summary       = %q{CreditCardValidator Plugin}
  gem.homepage      = "http://paweldecowski.github.com/jQuery-CreditCardValidator"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-creditCardValidator-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::CreditCardValidator::Rails::VERSION

  gem.required_ruby_version = ">= 1.9.3"
  gem.add_dependency "jquery-rails"
end
