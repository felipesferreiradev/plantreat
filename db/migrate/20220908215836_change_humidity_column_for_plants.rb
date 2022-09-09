class ChangeHumidityColumnForPlants < ActiveRecord::Migration[7.0]
  def change
    remove_column :plants, :humidity_req
    add_column :plants, :humidity, :string
  end
end
