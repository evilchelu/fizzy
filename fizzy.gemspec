# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fizzy}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cristi Balan"]
  s.date = %q{2009-09-16}
  s.description = %q{Gangsta file matching}
  s.email = %q{evil@che.lu}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README.md",
     "Rakefile",
     "VERSION",
     "fizzy.gemspec",
     "lib/fizzy.rb",
     "test/fixtures/list1.txt",
     "test/fixtures/list2.txt",
     "test/fizzy_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/evilchelu/fizzy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Gangsta file matching}
  s.test_files = [
    "test/fizzy_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
