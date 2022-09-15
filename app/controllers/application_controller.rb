class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :set_plant, unless: :devise_controller?
  before_action :configure_permitted_parameters, if: :devise_controller?

  def default_url_options
    { host: ENV["www.plantreat.lol"] || "localhost:3000" }
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :photo])

    devise_parameter_sanitizer.permit(:account_update, keys: [:username, :photo])
  end

  def after_sign_in_path_for(resource)
    stored_location_for(resource) || option_path
  end

  def set_plant
   @logs = current_user.logs
    unless @logs.empty?
      @navbar_log = @logs.last
    end
  end
end
