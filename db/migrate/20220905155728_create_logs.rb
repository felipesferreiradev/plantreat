class CreateLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :logs do |t|
      t.references :user, null: false, foreign_key: true
      t.references :plant, null: false, foreign_key: true
      t.boolean :watered
      t.boolean :fed
      t.boolean :soil_changed
      t.boolean :light

      t.timestamps
    end
  end
end
