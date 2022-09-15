class AddActionPointsToUserHistories < ActiveRecord::Migration[7.0]
  def change
    add_column :user_histories, :action_points, :integer
  end
end
