class MobosController < ApplicationController
  def index
    @mobos = Mobo.all
  end

  def show
    @mobo = Mobo.find(params[:id])
  end
end
