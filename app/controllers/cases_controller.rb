class CasesController < ApplicationController
  def index
    @cases = Case.all
  end

  def show
    @case = Case.find(params[:id])
  end
end
