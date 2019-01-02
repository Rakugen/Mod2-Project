class StoragesController < ApplicationController
  def index
  end

  def show
    @storage = Storage.find(params[:id])
  end
end
