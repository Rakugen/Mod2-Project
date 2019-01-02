class CasesController < ApplicationController
  def index
  end

  def show
    @case = Case.find(params[:id])
  end
end
