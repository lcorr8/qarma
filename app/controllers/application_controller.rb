class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # redirect after fb oauth login
  def after_sign_in_path_for(resource)
  user_path(current_user) || request.env['omniauth.origin']
  end
end
