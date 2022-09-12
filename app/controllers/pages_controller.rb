class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :index, :profile ]

  def home
  end

  def profile
    @garden = Plant.new
  end

  def options
  end
end
