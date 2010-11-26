require 'spec_helper'
require 'devise-links/links/session'
require 'devise-links/links/labels'

describe Devise::Links::Session do

  extend_view_with Devise::Links::Session
  extend_view_with Devise::Links::Labels
  
  describe '#sign_out_link' do
    it "should create a sign out link" do
      view_engine do |e, view|
        label = 'log out'
        path = 'admin/log/out'        
        view.stubs(:destroy_session_path).with(:admin).returns path
        output_label = view.sign_out_label
        view.stubs(:link_to).returns output_label

        res = e.run_template do 
          %{<%= sign_out_link(:role => :admin) %> }
        end
        res.should match /#{output_label}/                
      end                     
    end
  end
end
