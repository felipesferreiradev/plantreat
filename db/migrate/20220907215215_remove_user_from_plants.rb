class RemoveUserFromPlants < ActiveRecord::Migration[7.0]
  def change
    remove_reference :plants, :user, null: false, foreign_key: true
  end
end
