require 'psych'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "devise-links"
    gem.summary = %Q{Link helpers for Devise actions}
    gem.description = %Q{Link helpers for Devise actions, including user session and registration links.}
    gem.email = "kmandrup@gmail.com"
    gem.homepage = "http://github.com/kristianmandrup/devise-links"
    gem.authors = ["Kristian Mandrup"]
    gem.add_development_dependency "rspec",               ">= 2.4.1"
    gem.add_development_dependency "rspec-action_view",   "~> 0.3.4"
    gem.add_development_dependency 'generator-spec',      ">= 0.7.2"

    gem.add_dependency "devise",              ">= 1.1.5"
    gem.add_dependency 'activesupport',       ">= 3.0.1"
    gem.add_dependency 'require_all',         "~> 1.2.0"
    gem.add_dependency 'sugar-high',          "~> 0.3.7"
    gem.add_dependency 'r3_plugin_toolbox',   ">= 0.4.0" 
    # gem.add_dependency 'rails3_artifactor',   ">= 0.3.2" 
    gem.add_dependency 'logging_assist',      ">= 0.2.0"
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

