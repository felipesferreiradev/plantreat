class Plant < ApplicationRecord
  has_many :logs
  has_one_attached :image
  validates :name, presence: true

  enum :water_req, { light_watering: 0, regular_watering: 1, frequent_watering: 2 }
  enum :light_req, { low_light: 0, medium_light: 1, bright_light: 2 }
  enum :humidity_req, { low_humidity: 0, medium_humidity: 1, high_humidity: 2 }
end
