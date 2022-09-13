class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :options]

  def home
  end

  def options
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
end
