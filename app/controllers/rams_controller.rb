class RamsController < ApplicationController
  def index
  end

  def show
    @ram = Ram.find(params[:id])
  end
end
