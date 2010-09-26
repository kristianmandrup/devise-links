# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise-links}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2010-09-26}
  s.description = %q{Link helpers for Devise actions, including user session and registration links.}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "devise-links.gemspec",
     "lib/devise-links.rb",
     "lib/devise-links/link/registration.rb",
     "lib/devise-links/link/session.rb",
     "lib/devise-links/namespaces.rb",
     "lib/devise-links/rails/configure.rb",
     "spec/devise-links/helpers/registration-links_spec.rb",
     "spec/devise-links/helpers/session_links_spec.rb",
     "spec/devise-links/rails/configure_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/devise-links}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Link helpers for Devise actions}
  s.test_files = [
    "spec/devise-links/helpers/registration-links_spec.rb",
     "spec/devise-links/helpers/session_links_spec.rb",
     "spec/devise-links/rails/configure_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_development_dependency(%q<rspec-action_view>, ["~> 0.3.1"])
      s.add_runtime_dependency(%q<devise>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.2.10"])
      s.add_runtime_dependency(%q<r3_plugin_toolbox>, ["~> 0.3.6"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_dependency(%q<rspec-action_view>, ["~> 0.3.1"])
      s.add_dependency(%q<devise>, ["~> 1.2.0"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<sugar-high>, ["~> 0.2.10"])
      s.add_dependency(%q<r3_plugin_toolbox>, ["~> 0.3.6"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
    s.add_dependency(%q<rspec-action_view>, ["~> 0.3.1"])
    s.add_dependency(%q<devise>, ["~> 1.2.0"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<sugar-high>, ["~> 0.2.10"])
    s.add_dependency(%q<r3_plugin_toolbox>, ["~> 0.3.6"])
  end
end

