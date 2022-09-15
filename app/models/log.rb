class Log < ApplicationRecord
  belongs_to :user
  belongs_to :plant
  has_many_attached :photos
  has_many :user_histories, dependent: :destroy


  def log_is_watered?
    watered
  end

  validates :watered, :fed, :soil_changed, :light, inclusion: [true, false]
end
