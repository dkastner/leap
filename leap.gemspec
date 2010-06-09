# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{leap}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Rossmeissl", "Seamus Abshere"]
  s.date = %q{2010-06-09}
  s.description = %q{Leap to conclusions}
  s.email = %q{andy@rossmeissl.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "leap.gemspec",
     "lib/leap.rb",
     "lib/leap/committee.rb",
     "lib/leap/core_ext.rb",
     "lib/leap/decision.rb",
     "lib/leap/quorum.rb",
     "lib/leap/subject.rb",
     "test/helper.rb",
     "test/test_leap.rb"
  ]
  s.homepage = %q{http://github.com/rossmeissl/leap}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A heuristics engine for your Ruby objects}
  s.test_files = [
    "test/helper.rb",
     "test/test_leap.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<characterizable>, [">= 0.0.2"])
      s.add_runtime_dependency(%q<blockenspiel>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.5"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<characterizable>, [">= 0.0.2"])
      s.add_dependency(%q<blockenspiel>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<characterizable>, [">= 0.0.2"])
    s.add_dependency(%q<blockenspiel>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
  end
end

