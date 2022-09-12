class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :options]

  def home
  end

  def options
  end
end
