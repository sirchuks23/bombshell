# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bombshell}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Rossmeissl"]
  s.date = %q{2011-03-31}
  s.description = %q{Give your application or gem an interactive shell, complete with custom prompts, tab completion, and various callbacks. Commands are defined as Ruby methods and can be grouped into logical subshells.}
  s.email = %q{andy@rossmeissl.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bombshell.gemspec",
    "doc/brainstorm.rb",
    "features/callbacks.feature",
    "features/completion.feature",
    "features/prompts.feature",
    "features/shell.feature",
    "features/step_definitions/completion_steps.rb",
    "features/subshells.feature",
    "features/support/env.rb",
    "lib/bombshell.rb",
    "lib/bombshell/completor.rb",
    "lib/bombshell/environment.rb",
    "lib/bombshell/irb.rb",
    "lib/bombshell/shell.rb",
    "lib/bombshell/shell/commands.rb"
  ]
  s.homepage = %q{http://github.com/rossmeissl/bombshell}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Custom IRB consoles made easy}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bombshell>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<aruba>, ["~> 0.3.2"])
      s.add_development_dependency(%q<aruba>, ["~> 0.3.2"])
    else
      s.add_dependency(%q<bombshell>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<aruba>, ["~> 0.3.2"])
      s.add_dependency(%q<aruba>, ["~> 0.3.2"])
    end
  else
    s.add_dependency(%q<bombshell>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<aruba>, ["~> 0.3.2"])
    s.add_dependency(%q<aruba>, ["~> 0.3.2"])
  end
end

