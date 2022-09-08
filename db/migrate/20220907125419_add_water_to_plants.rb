class AddWaterToPlants < ActiveRecord::Migration[7.0]
  def change
    add_column :plants, :water, :string
  end
end
