module ApplicantsHelper
    def flash_msg
        msg = ""
        [:notice, :info, :warning, :error].each {|type| 
        if flash[type]
        msg += "<p class=\"#{type}\">#{flash[type]}</p>"
        end

        
    }

        msg
    end 

end
