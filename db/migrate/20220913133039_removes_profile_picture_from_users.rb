class RemovesProfilePictureFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :profile_picture
  end
end
