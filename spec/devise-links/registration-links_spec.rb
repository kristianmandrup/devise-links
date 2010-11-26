require 'spec_helper'
require 'devise-links/links/registration'
require 'devise-links/links/labels'

describe Devise::Links::Registration do
  
  extend_view_with Devise::Links::Registration
  extend_view_with Devise::Links::Labels
  
  describe '#new_registration_link' do
    it "should create a registration link" do
      view_engine do |e, view|
        label = 'new registration'
        path = 'new/reg/path'        

        # view.stubs(:user_reg_path).with(:new, :admin).returns path
        view.stubs(:new_registration_path).returns path
        
        output_label = view.new_registration_label
                 
        view.stubs(:link_to).returns output_label
  
        res = e.run_template do 
          %{<%= new_registration_link(:role => :admin) %> }
        end
        res.should match /#{output_label}/
      end
    end
  end
end

