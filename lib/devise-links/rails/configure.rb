require 'active_support/railtie'
require 'r3_plugin_toolbox'

Rails3::Plugin::Extender.new do
  extend_rails :view do
    extend_from_module Devise::Link, :registration, :session
  end        
end

