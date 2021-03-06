# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pie-rails"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-08-28"
  s.description = "Use PIE in your Rails apps :)"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/pie-rails.rb",
    "pie-rails.gemspec",
    "spec/pie-rails_spec.rb",
    "spec/spec_helper.rb",
    "vendor/assets/javascripts/IE7.js",
    "vendor/assets/javascripts/IE8.js",
    "vendor/assets/javascripts/IE9.js",
    "vendor/assets/javascripts/PIE.htc",
    "vendor/assets/javascripts/PIE.js",
    "vendor/assets/javascripts/blank.gif",
    "vendor/assets/javascripts/boxsizing.htc",
    "vendor/assets/javascripts/ie7-recalc.js",
    "vendor/assets/javascripts/ie7-squish.js",
    "vendor/assets/javascripts/jquery.text-overflow.js",
    "vendor/assets/javascripts/jquery.text-overflow.min.js",
    "vendor/assets/javascripts/jquery.textshadow.js",
    "vendor/assets/javascripts/jquery.textshadow.min.js"
  ]
  s.homepage = "http://github.com/kristianmandrup/pie-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Progressive Internet Explorer (PIE) ready for use with Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

