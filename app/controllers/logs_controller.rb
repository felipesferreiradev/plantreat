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
    @user_histories = UserHistory.where(user: current_user, log: @log).order(created_at: :desc).first(5)
  end

  def add_water
    @log = Log.find(params[:id])
    @log.watered = true
    @log.save!
    @user_histories = UserHistory.create(action_name: "Add water", action_date: Date.today, user: current_user, log: @log, action_points: 10 )
    redirect_to detail_game_log_path(@log)
  end

  def remove_water
    @log = Log.find(params[:id])
    @log.watered = false
    @log.save!
    redirect_to detail_game_log_path(@log)
  end

  def add_sun
    @log = Log.find(params[:id])
    @log.light = true
    @log.save!
    @user_histories = UserHistory.create(action_name: "Check light", action_date: Date.today, user: current_user, log: @log, action_points: 15 )
    redirect_to detail_game_log_path(@log)
  end

  def remove_sun
    @log = Log.find(params[:id])
    @log.light = false
    @log.save!
    redirect_to detail_game_log_path(@log)
  end

  def add_soil
    @log = Log.find(params[:id])
    @log.soil_changed = true
    @log.save!
    @user_histories = UserHistory.create(action_name: "Change soil", action_date: Date.today, user: current_user, log: @log, action_points: 30 )
    redirect_to detail_game_log_path(@log)
  end

  def remove_soil
    @log = Log.find(params[:id])
    @log.soil_changed = false
    @log.save!
    redirect_to detail_game_log_path(@log)
  end

  def add_food
    @log = Log.find(params[:id])
    @log.fed = true
    @log.save!
    @user_histories = UserHistory.create(action_name: "Add food", action_date: Date.today, user: current_user, log: @log, action_points: 20 )
    redirect_to detail_game_log_path(@log)
  end

  def remove_food
    @log = Log.find(params[:id])
    @log.fed = false
    @log.save!
    redirect_to detail_game_log_path(@log)
  end

  def update
    @log = Log.find(params[:id])
    @log.update(log_params)
    @user_histories = UserHistory.create(action_name: "Add photo", action_date: Date.today, user: current_user, log: @log, action_points: 15 )
    redirect_to detail_game_log_path(@log)
  end

  private

  def log_params
    params.require(:log).permit(photos: [])
  end
end
