class LeaderboardsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :leaderboard]
  def leaderboard
    @user = User.all
    @users_orders_by_points = User.all.sort_by { |user| user.points }.reverse
  end
end
