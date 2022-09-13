class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :option]
  skip_before_action :set_plant, only: [:home, :option]

  def home
  end

  def option
  end

  def profile
    @plants = current_user.plants
  end

  def not_growing
  end

  def leaves
  end

  def signs_of_pest
  end

  def roots_sticking_out
  end

  def treatment
    @plant = Plant.find(params[:id])
  end
end
