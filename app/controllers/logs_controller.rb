class LogsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :new, :show ]

  def new
  end

  def show
  end

  def create
    @log = Log.new
    @log.user = current_user
    @plant = Plant.find(params[:plant_id])
    @log.plant = @plant
    @log.save!
    redirect_to logs_path
  end
  def index
    @logs = Log.all
  end
end
