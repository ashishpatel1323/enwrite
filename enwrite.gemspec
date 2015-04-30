# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: enwrite 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "enwrite"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Diego Zamboni"]
  s.date = "2015-04-30"
  s.description = "Enwrite allows you to generate a website from contents stored in Evernote.\nAt the moment only Hugo (http://gohugo.io) is supported as an output format,\nbut others can be added through plugins."
  s.email = "diego@zzamboni.org"
  s.executables = ["enwrite"]
  s.extra_rdoc_files = [
    "LICENSE",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "bin/enwrite",
    "enwrite.gemspec",
    "lib/enml-utils.rb",
    "lib/enwrite.rb",
    "lib/evernote-utils.rb",
    "lib/filters.rb",
    "lib/output.rb",
    "lib/output/hugo.rb",
    "lib/util.rb",
    "test/helper.rb",
    "test/test_enwrite.rb"
  ]
  s.homepage = "http://github.com/zzamboni/enwrite"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Enwrite: Power a web site using Evernote"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<colorize>, ["~> 0.7"])
      s.add_runtime_dependency(%q<deep_merge>, ["~> 1.0"])
      s.add_runtime_dependency(%q<evernote-thrift>, ["~> 1.25"])
      s.add_runtime_dependency(%q<evernote_oauth>, ["~> 0.2"])
      s.add_runtime_dependency(%q<htmlentities>, ["~> 4.3"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
    else
      s.add_dependency(%q<colorize>, ["~> 0.7"])
      s.add_dependency(%q<deep_merge>, ["~> 1.0"])
      s.add_dependency(%q<evernote-thrift>, ["~> 1.25"])
      s.add_dependency(%q<evernote_oauth>, ["~> 0.2"])
      s.add_dependency(%q<htmlentities>, ["~> 4.3"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<colorize>, ["~> 0.7"])
    s.add_dependency(%q<deep_merge>, ["~> 1.0"])
    s.add_dependency(%q<evernote-thrift>, ["~> 1.25"])
    s.add_dependency(%q<evernote_oauth>, ["~> 0.2"])
    s.add_dependency(%q<htmlentities>, ["~> 4.3"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
  end
end

