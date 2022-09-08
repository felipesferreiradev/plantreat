class AddPetBabeSafeToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :pet_babe_safe, :string
  end
end
