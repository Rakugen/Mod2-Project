class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def current_user
    self.session[:name]
  end
end
