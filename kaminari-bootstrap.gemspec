# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: kaminari-bootstrap 3.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "kaminari-bootstrap".freeze
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["mcasimir".freeze, "vijuarez".freeze]
  s.date = "2021-05-17"
  s.description = "Kaminari views for Twitter Bootstrap (rails engine)".freeze
  s.email = "maurizio.cas@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/views/kaminari/_first_page.html.erb",
    "app/views/kaminari/_gap.html.erb",
    "app/views/kaminari/_last_page.html.erb",
    "app/views/kaminari/_next_page.html.erb",
    "app/views/kaminari/_page.html.erb",
    "app/views/kaminari/_paginator.html.erb",
    "app/views/kaminari/_prev_page.html.erb",
    "kaminari-bootstrap.gemspec",
    "lib/kaminari-bootstrap.rb"
  ]
  s.homepage = "http://github.com/mcasimir/kaminari-bootstrap".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.15".freeze
  s.summary = "Kaminari views for Twitter Bootstrap (rails engine)".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<kaminari>.freeze, [">= 1.2"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<jeweler>.freeze, [">= 2.3"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<kaminari>.freeze, [">= 1.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 2.3"])
  end
end

