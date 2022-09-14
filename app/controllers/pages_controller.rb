class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :option]
  skip_before_action :set_plant, only: [:home, :option]

  def home
  end

  def option
  end

  def profile
    @logs = current_user.logs
  end

  def treatment
    @plant = Plant.find(params[:id])
    @log = Log.new
  end

  def not_growing
    @plant = Plant.find(params[:plant_id])
  end

  def leaves
    @plant = Plant.find(params[:plant_id])
  end

  def signs_of_pest
    @plant = Plant.find(params[:plant_id])
  end

  def roots_sticking_out
    @plant = Plant.find(params[:plant_id])
  end
end
