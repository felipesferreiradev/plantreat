class AddScoreToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :score, :integer
  end
end
