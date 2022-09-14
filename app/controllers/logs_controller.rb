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
    redirect_to profile_path
  end

  def index
    @logs = Log.all
  end

  def detail_game
    @log = Log.find(params[:id])
    @plant = @log.plant
    @user_histories = UserHistory.where(user: current_user, log: @log)
  end

  def add_water
    @log = Log.find(params[:id])
    @log.watered = true
    @log.save!
    @user_histories = UserHistory.create(action_name: "Water", action_date: Date.today, user: current_user, log: @log )
    redirect_to detail_game_log_path(@log)
  end
  def add_sun
    @log = Log.find(params[:id])
    @log.light = true
    @log.save!
    @user_histories = UserHistory.create(action_name: "Add light", action_date: Date.today, user: current_user, log: @log )
    redirect_to detail_game_log_path(@log)
  end


end
