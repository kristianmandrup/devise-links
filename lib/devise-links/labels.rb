module Devise::Links
  class << self
    def labels
      @lbs ||= translate_labels? ? translate_labels : default_labels
    end

    attr_accessor :translate

    def translate_labels?
      translate
    end

    def auth_labels
      %w{sign_in sign_out sign_up edit_registration}
    end

    protected

    def default_labels
      auth_labels.inject({}) {|result, action| 
        result[action.to_sym] = action.to_s.humanize
        result
      }
    end    

    def translate_labels
      ns_actions = 'cream.actions.auth'
      auth_labels.inject({}) {|result, action| 
        result[action.to_sym] = t("#{ns_actions}.#{action}").humanize
        result
      }
    end
  end
  
  module Labels
    # create method :new_label, :index_label and so on ...
    Devise::Links.auth_labels.each do |name|
      class_eval %{
        def #{name}_label      
          get_label :#{name}
        end
      }
    end

    alias_method :new_registration_label, :sign_up_label

    # how to retrieve label in single location!
    def get_label key
      Devise::Links.labels[key]
    end
  end
end