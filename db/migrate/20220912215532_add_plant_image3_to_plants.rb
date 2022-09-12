class AddPlantImage3ToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :plant_image_3, :string
  end
end
