# -*- encoding: utf-8 -*-
# stub: solidus_gateway 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_gateway"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Solidus Team"]
  s.date = "2016-01-13"
  s.description = "Additional Payment Gateways for Solidus"
  s.email = "contact@solidus.io"
  s.homepage = "https://solidus.io"
  s.licenses = ["BSD-3"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.8"
  s.summary = "Additional Payment Gateways for Solidus"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_core>, ["~> 1.1"])
      s.add_development_dependency(%q<braintree>, ["~> 2.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.2"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.5.0"])
      s.add_development_dependency(%q<database_cleaner>, ["= 1.2.0"])
    else
      s.add_dependency(%q<solidus_core>, ["~> 1.1"])
      s.add_dependency(%q<braintree>, ["~> 2.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.2"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<poltergeist>, ["~> 1.5.0"])
      s.add_dependency(%q<database_cleaner>, ["= 1.2.0"])
    end
  else
    s.add_dependency(%q<solidus_core>, ["~> 1.1"])
    s.add_dependency(%q<braintree>, ["~> 2.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.2"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<poltergeist>, ["~> 1.5.0"])
    s.add_dependency(%q<database_cleaner>, ["= 1.2.0"])
  end
end
