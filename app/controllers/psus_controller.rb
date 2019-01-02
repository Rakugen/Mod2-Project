class PsusController < ApplicationController
  def index
    @psus = Psu.all
  end

  def show
    @psu = Psu.find(params[:id])
  end
end
