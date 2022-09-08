class AddAirPurifyingToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :air_purifying, :boolean
  end
end
