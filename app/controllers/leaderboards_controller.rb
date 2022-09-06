class LeaderboardsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :leaderboard]
  def leaderboard
  end
end
