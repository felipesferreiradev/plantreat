class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :options]

  def home
  end

  def options
  end

  def profile
    @plants = current_user.plants
  end
end
