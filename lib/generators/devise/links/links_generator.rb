require 'rails/generators/base'
require 'sugar-high/array'
require 'active_support/inflector'
# require 'rails_artifactor'
# require 'logging_assist'

module Devise
  module Generators
    class LinksGenerator < Rails::Generators::Base
      desc "Configures Rails app for use with Devise Links"

      source_root File.dirname(__FILE__) + '/templates'

      def main_flow      
        copy_locale
      end
  
      protected

      # include Rails3::Assist::BasicLogger
      # extend Rails3::Assist::UseMacro
  
      def copy_locale  
        template "devise_links.en.yml", "config/locales/cream.en.yml"
      end
    end
  end
end