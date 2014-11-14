# -*- encoding: utf-8 -*-
# stub: enum_help 0.0.12 ruby lib

Gem::Specification.new do |s|
  s.name = "enum_help"
  s.version = "0.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Lester Zhao"]
  s.date = "2014-11-10"
  s.description = " Help ActiveRecord::Enum feature to work fine with I18n and simple_form.  "
  s.email = ["zm.backer@gmail.com"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Extends of ActiveRecord::Enum, which can used in simple_form and internationalization"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
