class Log < ApplicationRecord
  belongs_to :user
  belongs_to :plant
  has_one_attached :photo
  has_many :user_histories

  validates :watered, :fed, :soil_changed, :light, inclusion: [true, false]
end
