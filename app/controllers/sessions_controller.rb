class SessionsController < ApplicationController

  def new
    @user = session[:name]

  end

  def create
    session[:name] = params[:name]
    if session[:name] == nil || session[:name] == ""
      redirect_to '/sessions/new'
    else
      redirect_to '/'
    end
  end

  def destroy
    session.delete :name
    redirect_to '/login'
  end
end # end of SessionsController class
