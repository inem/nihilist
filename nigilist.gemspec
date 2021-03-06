# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: nigilist 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "nigilist".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alexandr Borisov".freeze]
  s.date = "2018-02-05"
  s.description = "After include Nigilist module all ?-ends methods will return false, all non-!-ends methods will return nil.".freeze
  s.email = "ab@cifronomika.ru".freeze
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LISENCE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/nigilist.rb",
    "nigilist.gemspec",
    "test/nihilist_test.rb"
  ]
  s.homepage = "https://github.com/aishek/nihilist".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.3".freeze
  s.summary = "Nigilist simplifies NullObject pattern classes".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16.1"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.11.3"])
      s.add_development_dependency(%q<minitest-power_assert>.freeze, ["~> 0.3.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.3.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.4.9"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16.1"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.11.3"])
      s.add_dependency(%q<minitest-power_assert>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.4.9"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16.1"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.11.3"])
    s.add_dependency(%q<minitest-power_assert>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.4.9"])
  end
end

