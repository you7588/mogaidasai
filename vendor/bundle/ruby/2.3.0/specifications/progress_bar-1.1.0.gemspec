# -*- encoding: utf-8 -*-
# stub: progress_bar 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "progress_bar".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Sadauskas".freeze]
  s.date = "2016-11-25"
  s.description = "Give people feedback about long-running tasks without overloading them with information: Use a progress bar, like Curl or Wget!".freeze
  s.email = ["psadauskas@gmail.com".freeze]
  s.homepage = "http://github.com/paul/progress_bar".freeze
  s.rubyforge_project = "progress_bar".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Simple Progress Bar for output to a terminal".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<options>.freeze, ["~> 2.3.0"])
      s.add_runtime_dependency(%q<highline>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    else
      s.add_dependency(%q<options>.freeze, ["~> 2.3.0"])
      s.add_dependency(%q<highline>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<options>.freeze, ["~> 2.3.0"])
    s.add_dependency(%q<highline>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
  end
end
