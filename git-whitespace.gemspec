# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{git-whitespace}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Todd"]
  s.date = %q{2009-04-27}
  s.default_executable = %q{git-whitespace}
  s.email = %q{matthew.todd@gmail.com}
  s.executables = ["git-whitespace"]
  s.extra_rdoc_files = ["README", "CHANGELOG", "TODO"]
  s.files = ["CHANGELOG", "README", "TODO", "bin/git-whitespace", "lib/whitespace.rb"]
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README", "--title", "git-whitespace-0.2.6", "--inline-source", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Squashes whitespace from text files in the current project.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
