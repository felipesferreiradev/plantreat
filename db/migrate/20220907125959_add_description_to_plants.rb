class AddDescriptionToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :description, :string
  end
end
