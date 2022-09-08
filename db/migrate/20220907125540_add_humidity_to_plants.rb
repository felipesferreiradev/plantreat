class AddHumidityToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :humidity, :string
  end
end
