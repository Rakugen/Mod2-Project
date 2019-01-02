class PsusController < ApplicationController
  def index
  end

  def show
    @psu = Psu.find(params[:id])
  end
end
