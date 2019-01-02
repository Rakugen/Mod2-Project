class UsersController < ApplicationController
  before_action :find_user, only: [:show, :edit, :updat, :destroy]
  def index
  end

  def show

  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      redirect_to @user
    else
      @errors = @user.errors.full_messages
      render :new
    end
  end

  def edit
  end

  def update

  end

  def destroy

  end

  private
  def find_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:user_name)
  end
end
