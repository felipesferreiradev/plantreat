class ChangeHumidityToPlants < ActiveRecord::Migration[7.0]
  def change
    remove_column :plants, :humidity
    add_column :plants, :humidity_req, :integer, default: 0, null: false
  end
end
