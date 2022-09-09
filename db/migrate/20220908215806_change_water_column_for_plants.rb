class ChangeWaterColumnForPlants < ActiveRecord::Migration[7.0]
  def change
    remove_column :plants, :water_req
    add_column :plants, :water, :string
  end
end
