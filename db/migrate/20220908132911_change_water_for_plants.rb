class ChangeWaterForPlants < ActiveRecord::Migration[7.0]
  def change
    remove_column :plants, :water
    add_column :plants, :water_req, :integer, default: 0, null: false
  end
end
