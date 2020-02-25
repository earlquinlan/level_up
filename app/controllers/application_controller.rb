class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception



    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:name, :email, :password) }
        devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:name, :bio, :email, :password, :current_password) }
    end
end
