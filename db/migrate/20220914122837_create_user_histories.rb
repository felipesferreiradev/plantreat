class CreateUserHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :user_histories do |t|
      t.date :action_date
      t.string :action_name
      t.references :user, null: false, foreign_key: true
      t.references :log, null: false, foreign_key: true

      t.timestamps
    end
  end
end
