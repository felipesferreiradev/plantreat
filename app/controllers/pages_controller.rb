class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :index, :profile ]

  def home
  end

  def profile
  end

  def options
  end

  def treatment
    @plant = Plant.find(params[:id])
  end
end
