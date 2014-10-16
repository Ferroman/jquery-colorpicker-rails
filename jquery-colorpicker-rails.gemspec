# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-colorpicker-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'jquery-colorpicker-rails'
  gem.version       = Jquery::Colorpicker::Rails::VERSION
  gem.authors       = ['Bogdan Frankovskiy']
  gem.email         = ['bfrankovskiy@intelliarts.com']
  gem.description   = %q{This gem provides jquery.colorpicker driver for your Rails 3 application.}
  gem.summary       = %q{Use jquery.colorpicker with rails and jQuery UI}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ['LICENSE.txt', 'README.md']
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
  gem.add_dependency 'jquery-ui-rails', '~>4.1'
  gem.add_dependency 'rails', '~>4.1'
end
