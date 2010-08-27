require 'spec_helper'
require 'devise-links/rails/configure'

describe 'Devise links Rails 3 view extensions' do
  it "should extend Action View with Devise link helpers" do
    after_init :view do        
      :view.should be_extended_with Devise::Links, :session, :registration
    end

    init_app_railties :minimal, :view
  end
end