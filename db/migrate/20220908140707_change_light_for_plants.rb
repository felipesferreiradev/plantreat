class ChangeLightForPlants < ActiveRecord::Migration[7.0]
  def change
    remove_column :plants, :light
    add_column :plants, :light_req, :integer, default: 0, null: false
  end
end
