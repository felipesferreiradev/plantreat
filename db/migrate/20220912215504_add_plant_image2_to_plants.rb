class AddPlantImage2ToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :plant_image_2, :string
  end
end
