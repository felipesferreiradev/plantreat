class ChangeLightColumnForPlants < ActiveRecord::Migration[7.0]
  def change
    remove_column :plants, :light_req
    add_column :plants, :light, :string
  end
end
