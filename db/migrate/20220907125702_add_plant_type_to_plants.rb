class AddPlantTypeToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :plant_type, :string
  end
end
