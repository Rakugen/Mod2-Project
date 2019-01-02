class MobosController < ApplicationController
  def index
  end

  def show
    @mobo = Mobo.find(params[:id])
  end
end
