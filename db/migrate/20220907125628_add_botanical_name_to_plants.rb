class AddBotanicalNameToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :botanical_name, :string
  end
end
