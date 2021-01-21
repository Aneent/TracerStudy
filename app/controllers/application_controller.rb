class ApplicationController < ActionController::Base
    
    rescue_from CanCan::AccessDenied do |exception|
        redirect_to main_app.root_url
        flash[:error] = "You are not an admin"
    end
end
