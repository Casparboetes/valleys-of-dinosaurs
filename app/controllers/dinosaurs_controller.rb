class DinosaursController < ApplicationController
  def index
    @dinosaurs = Dinosaur.all
  end

  def show
    @dinosaurs = Dinosaur.find(params[:id])
  end
end
