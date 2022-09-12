class PlantsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :show ]
  def show
    @plant = Plant.find(params[:id])
  end

  def detail_game
  end
end
