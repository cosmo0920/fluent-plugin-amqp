# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fluent-plugin-amqp"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hiromi Ishii", "Team Giraffi", "HiganWorks LLC"]
  s.date = "2013-03-30"
  s.description = "AMQP input/output plugin for fluentd"
  s.email = "sawanoboriyu@higanworks.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/fluent/plugin/in_amqp.rb",
    "lib/fluent/plugin/out_amqp.rb"
  ]
  s.homepage = "http://github.com/giraffi/fluent-plugin-amqp"
  s.licenses = ["Apache License, Version 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "AMQP input/output plugin or fluentd"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluentd>, ["~> 0.10.0"])
      s.add_runtime_dependency(%q<bunny>, ["~> 1.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<fluentd>, ["~> 0.10.0"])
      s.add_dependency(%q<bunny>, ["~> 1.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<fluentd>, ["~> 0.10.0"])
    s.add_dependency(%q<bunny>, ["~> 1.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3.0"])
  end
end

