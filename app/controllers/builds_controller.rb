class BuildsController < ApplicationController
  before_action :find_build, only: [:show, :edit, :update, :destroy]

  def index
    # @builds = @user.builds
    @builds = Build.all
  end

  def show
    @user = @build.user
  end

  def new
    @build = Build.new
  end

  def create
    @build = Build.create(build_params.merge(user_id: session[:user_id]))
    if @build.valid?
      redirect_to @build
    else
      @errors = @build.errors.full_messages
      render :new
    end
  end

  def edit
  end

  def update
    @build.update(build_params)
    redirect_to "/builds/#{@build.id}"
  end

  def destroy
    @build.destroy
    redirect_to '/builds'
  end


  private
  def find_build
    @build = Build.find(params[:id])
  end

  def build_params
    params.require(:build).permit(:build_name, :cpu_id, :card_id, :mobo_id, :ram_id, :psu_id, :case_id, :storage_id)
  end
end
