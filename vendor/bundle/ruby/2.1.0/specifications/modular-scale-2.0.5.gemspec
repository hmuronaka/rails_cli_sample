# -*- encoding: utf-8 -*-
# stub: modular-scale 2.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "modular-scale"
  s.version = "2.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["First Last"]
  s.date = "2013-12-20"
  s.description = "A generalized Compass extension to build off of"
  s.email = ["firstlast@extension.com"]
  s.homepage = "http://extension.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "modular-scale"
  s.rubygems_version = "2.2.2"
  s.summary = "An easy to use system for writing and managing media queries."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.12.0"])
    else
      s.add_dependency(%q<compass>, [">= 0.12.0"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.12.0"])
  end
end
