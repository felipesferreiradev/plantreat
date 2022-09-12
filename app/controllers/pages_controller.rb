class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :index, :dashboard ]

  def home
  end

  def profile
  end

  def options
  end
end
