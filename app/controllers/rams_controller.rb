class RamsController < ApplicationController
  def index
    @rams = Ram.all
  end

  def show
    @ram = Ram.find(params[:id])
  end
end
