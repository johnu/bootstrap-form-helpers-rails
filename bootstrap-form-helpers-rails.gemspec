# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-form-helpers/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "bootstrap-form-helpers-rails"
  s.version       = BootstrapFormHelpers::Rails::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ["JohnU"]
  s.email         = ["dev@johnu.com"]
  s.homepage      = "http://github.com/johnu/bootstrap-form-helpers-rails"
  s.summary       = "Use BootstrapFormHelpers with Rails"
  s.description   = "This gem provides BootstrapFormHelpers for you Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_path  = "lib"
end
