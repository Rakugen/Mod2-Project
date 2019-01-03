class SessionsController < ApplicationController
  skip_before_action :authorized, only: [:new, :create]

  def new
    # @user = session[:name]
    render :new
  end

  def create
    @user = User.find_by(username: params[:username])
    # get that user record from DB
    # authenticate this user; determine if they provided the correct pw
    if @user && @user.authenticate(params[:password])
      # once we have found the user, create a new session for them
      session[:user_id] = @user.id
      # redirect_to user_path(@user)
      redirect_to @user
    else
      flash[:notice] = 'Invalid username or password'
      redirect_to login_path
    end
  end

  def destroy
    session.delete(:user_id)
    flash[:notice] = 'u logged out'
    redirect_to login_path
  end
end # end of SessionsController class
