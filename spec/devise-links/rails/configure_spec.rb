require 'spec_helper'
require 'devise-links/rails/configure'

module Minimal
  class Application < Rails::Application
    config.active_support.deprecation = :log
  end
end


describe 'Devise links Rails 3 view extensions' do
  it "should extend Action View with Devise link helpers" do
    after_init :view do        
      :view.should be_extended_with Devise::Link, :session, :registration
    end

    init_app_railties :minimal, :view
  end
end