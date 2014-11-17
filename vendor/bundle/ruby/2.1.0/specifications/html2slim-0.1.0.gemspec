# -*- encoding: utf-8 -*-
# stub: html2slim 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "html2slim"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Maiz Lulkin"]
  s.date = "2014-05-13"
  s.description = "Convert HTML to Slim templates. Because HTML sux and Slim rules. That's why."
  s.email = ["maiz@lulk.in"]
  s.executables = ["erb2slim", "html2slim"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "bin/erb2slim", "bin/html2slim"]
  s.homepage = "https://github.com/slim-template/html2slim"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.2.2"
  s.summary = "HTML to Slim converter."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<slim>, [">= 1.0.0"])
    else
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<slim>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<slim>, [">= 1.0.0"])
  end
end
