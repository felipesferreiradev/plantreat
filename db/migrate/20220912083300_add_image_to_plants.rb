class AddImageToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :plants_images, :string
  end
end
