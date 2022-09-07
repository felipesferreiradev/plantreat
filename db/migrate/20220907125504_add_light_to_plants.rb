class AddLightToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :light, :string
  end
end
