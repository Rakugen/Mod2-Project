class StoragesController < ApplicationController
  def index
    @storages = Storage.all
  end

  def show
    @storage = Storage.find(params[:id])
  end
end
