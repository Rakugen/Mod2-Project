class CpusController < ApplicationController
  def index
    @cpus = Cpu.all
  end

  def show
    @cpu = Cpu.find(params[:id])
  end
end
